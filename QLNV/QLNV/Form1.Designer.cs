namespace QLNV
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.txtstaffcode = new System.Windows.Forms.TextBox();
            this.lblstaffcode = new System.Windows.Forms.Label();
            this.btnin = new System.Windows.Forms.Button();
            this.btnout = new System.Windows.Forms.Button();
            this.btnquery = new System.Windows.Forms.Button();
            this.btnexit = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // txtstaffcode
            // 
            this.txtstaffcode.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtstaffcode.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtstaffcode.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(192)))), ((int)(((byte)(0)))));
            this.txtstaffcode.Location = new System.Drawing.Point(375, 102);
            this.txtstaffcode.Name = "txtstaffcode";
            this.txtstaffcode.Size = new System.Drawing.Size(224, 22);
            this.txtstaffcode.TabIndex = 0;
            // 
            // lblstaffcode
            // 
            this.lblstaffcode.AutoSize = true;
            this.lblstaffcode.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblstaffcode.Location = new System.Drawing.Point(238, 97);
            this.lblstaffcode.Name = "lblstaffcode";
            this.lblstaffcode.Size = new System.Drawing.Size(130, 25);
            this.lblstaffcode.TabIndex = 1;
            this.lblstaffcode.Text = "StaffCode: ";
            // 
            // btnin
            // 
            this.btnin.Location = new System.Drawing.Point(243, 157);
            this.btnin.Name = "btnin";
            this.btnin.Size = new System.Drawing.Size(154, 54);
            this.btnin.TabIndex = 2;
            this.btnin.Text = "IN";
            this.btnin.UseVisualStyleBackColor = true;
            this.btnin.Click += new System.EventHandler(this.btnin_Click);
            // 
            // btnout
            // 
            this.btnout.Location = new System.Drawing.Point(446, 157);
            this.btnout.Name = "btnout";
            this.btnout.Size = new System.Drawing.Size(153, 54);
            this.btnout.TabIndex = 3;
            this.btnout.Text = "OUT";
            this.btnout.UseVisualStyleBackColor = true;
            this.btnout.Click += new System.EventHandler(this.btnout_Click);
            // 
            // btnquery
            // 
            this.btnquery.Location = new System.Drawing.Point(342, 233);
            this.btnquery.Name = "btnquery";
            this.btnquery.Size = new System.Drawing.Size(154, 54);
            this.btnquery.TabIndex = 4;
            this.btnquery.Text = "Query table";
            this.btnquery.UseVisualStyleBackColor = true;
            this.btnquery.Click += new System.EventHandler(this.btnquery_Click);
            // 
            // btnexit
            // 
            this.btnexit.Location = new System.Drawing.Point(687, 12);
            this.btnexit.Name = "btnexit";
            this.btnexit.Size = new System.Drawing.Size(135, 42);
            this.btnexit.TabIndex = 5;
            this.btnexit.Text = "Exit";
            this.btnexit.UseVisualStyleBackColor = true;
            this.btnexit.Click += new System.EventHandler(this.btnexit_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(834, 319);
            this.Controls.Add(this.btnexit);
            this.Controls.Add(this.btnquery);
            this.Controls.Add(this.btnout);
            this.Controls.Add(this.btnin);
            this.Controls.Add(this.lblstaffcode);
            this.Controls.Add(this.txtstaffcode);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Name = "Form1";
            this.Text = "QLNV";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txtstaffcode;
        private System.Windows.Forms.Label lblstaffcode;
        private System.Windows.Forms.Button btnin;
        private System.Windows.Forms.Button btnout;
        private System.Windows.Forms.Button btnquery;
        private System.Windows.Forms.Button btnexit;
    }
}

