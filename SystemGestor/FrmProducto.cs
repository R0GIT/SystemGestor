using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SystemGestor
{
    public partial class FrmProducto : Form
    {
        public FrmProducto()
        {
            InitializeComponent();
        }

        private void FrmProducto_Load(object sender, EventArgs e)
        {
            //Asigna el tooltip al boton de eliminar
            toolTip1.SetToolTip(button1, "Mensaje");
            toolTip1.SetToolTip(button2, "Descargar");
            toolTip1.SetToolTip(button3, "Guardar");
            toolTip1.SetToolTip(button4, "Ayuda");
            toolTip1.SetToolTip(button5, "Eliminar");
        }
    }
}
