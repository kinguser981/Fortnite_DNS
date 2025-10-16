package mono.android.runtime;


public class InputStreamAdapter
	extends java.io.InputStream
	implements
		mono.android.IGCUserPeer
{

	public void close ()
	{
		n_close ();
	}

	private native void n_close ();

	public int read ()
	{
		return n_read ();
	}

	private native int n_read ();

	public int read (byte[] p0)
	{
		return n_read (p0);
	}

	private native int n_read (byte[] p0);

	public int read (byte[] p0, int p1, int p2)
	{
		return n_read (p0, p1, p2);
	}

	private native int n_read (byte[] p0, int p1, int p2);

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
