/* gd-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Gd", gir_namespace = "Gd", gir_version = "1.0", lower_case_cprefix = "gd_")]
namespace Gd {
	[CCode (cheader_filename = "libgd/gd.h", type_id = "gd_notification_get_type ()")]
	public class Notification : Gtk.Bin, Atk.Implementor, Gtk.Buildable {
		[CCode (has_construct_function = false, type = "GtkWidget*")]
		public Notification ();
		public void dismiss ();
		public void set_show_close_button (bool show_close_button);
		public void set_timeout (int timeout_sec);
		[NoAccessorMethod]
		public bool show_close_button { get; set construct; }
		[NoAccessorMethod]
		public int timeout { get; set construct; }
		public virtual signal void dismissed ();
	}
}
