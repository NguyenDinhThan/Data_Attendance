using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace QLNV
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        MySqlConnection con = new MySqlConnection(@"Data Source=localhost;port=3306;Initial Catalog=attendance;User Id= root;password='';sslmode=none");
        int i;
        private void btnin_Click(object sender, EventArgs e)
        {
            try
            {
                int i = 0;
                con.Open();
                MySqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "select sStaffCode from staff where sStaffCode ='" + txtstaffcode.Text + "'";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                da.Fill(dt);
                i = Convert.ToInt32(dt.Rows.Count.ToString());
                if (i == 0)
                {
                    MessageBox.Show("Error Staffcode!!! please try again....");
                }
                else
                {
                    con.Close();
                    MySqlParameter[] pms = new MySqlParameter[4];
                    pms[0] = new MySqlParameter("ita", MySqlDbType.Int32);
                    pms[1] = new MySqlParameter("ist", MySqlDbType.Int32);
                    pms[2] = new MySqlParameter("stc", MySqlDbType.Text);
                    pms[2].Value = txtstaffcode.Text;
                    pms[3] = new MySqlParameter("din", MySqlDbType.DateTime);
             
                    MySqlCommand cmdd = new MySqlCommand();
                    cmdd.Connection = con;
                    cmdd.CommandType = CommandType.StoredProcedure;
                    cmdd.CommandText = "chk_n_ins";
                    cmdd.Parameters.AddRange(pms);
                    con.Open();
                    if (cmdd.ExecuteNonQuery() == 1)
                    {
                        MessageBox.Show("Success");
                        txtstaffcode.Text = "";
                    }
                    else
                    {
                        MessageBox.Show("Failed!!");
                        
                    }
                }
                con.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void btnout_Click(object sender, EventArgs e)
        {
            try
            {
                int i = 0;
                con.Open();
                MySqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "select sStaffCode from staff where sStaffCode ='" + txtstaffcode.Text + "'";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                da.Fill(dt);
                i = Convert.ToInt32(dt.Rows.Count.ToString());
                if (i == 0)
                {
                    MessageBox.Show("Error Staffcode!!! please try again....");
                }
                else
                {
 
                    MySqlParameter[] pms = new MySqlParameter[2];
                    pms[0] = new MySqlParameter("stc", MySqlDbType.Text);
                    pms[0].Value = txtstaffcode.Text;
                    pms[1] = new MySqlParameter("dout", MySqlDbType.DateTime);
                    MySqlCommand cmddd = new MySqlCommand();
                    cmddd.Connection = con;
                    cmddd.CommandType = CommandType.StoredProcedure;
                    cmddd.CommandText = "chk_n_out";
                    cmddd.Parameters.AddRange(pms);
                 
                    if (cmddd.ExecuteNonQuery() != - 1)
                    { 
                        MessageBox.Show("Success");
                        txtstaffcode.Text = "";
                    }
                    else
                    {
                        MessageBox.Show("Failed!!!");
                    }
                }
                con.Close();
            }
            catch (Exception exx)
            {
                MessageBox.Show(exx.Message);
            }
        }

        private void btnquery_Click(object sender, EventArgs e)
        {
            this.Hide();
            Query q = new Query();
            q.Show();
        }

        private void btnexit_Click(object sender, EventArgs e)
        {
            DialogResult dr = MessageBox.Show("Are U sure?", "Note", MessageBoxButtons.OKCancel, MessageBoxIcon.Question);
            if (dr == DialogResult.OK)
            {
                Application.Exit();
            }
        }
    }
}
