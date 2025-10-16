package mono.android.runtime;


public class OutputStreamAdapter
	extends java.io.OutputStream
	implements
		mono.android.IGCUserPeer
{

	public OutputStreamAdapter ()
	{
		super ();
		if (getClass () == OutputStreamAdapter.class) {
			mono.android.TypeManager.Activate ("Android.Runtime.OutputStreamAdapter, Mono.Android", "System.IO.Stream, System.Private.CoreLib", this, new java.lang.Object[] {  });
		}
	}

	public void close ()
	{
		n_close ();
	}

	private native void n_close ();

	public void flush ()
	{
		n_flush ();
	}

	private native void n_flush ();

	public void write (byte[] p0)
	{
		n_write (p0);
	}

	private native void n_write (byte[] p0);

	public void write (byte[] p0, int p1, int p2)
	{
		n_write (p0, p1, p2);
	}

	private native void n_write (byte[] p0, int p1, int p2);

	public void write (int p0)
	{
		n_write (p0);
	}

	private native void n_write (int p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
