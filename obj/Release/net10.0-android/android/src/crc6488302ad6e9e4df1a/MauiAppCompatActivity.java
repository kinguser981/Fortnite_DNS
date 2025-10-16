package crc6488302ad6e9e4df1a;


public class MauiAppCompatActivity
	extends androidx.appcompat.app.AppCompatActivity
	implements
		mono.android.IGCUserPeer
{

	public MauiAppCompatActivity ()
	{
		super ();
		if (getClass () == MauiAppCompatActivity.class) {
			mono.android.TypeManager.Activate ("Microsoft.Maui.MauiAppCompatActivity, Microsoft.Maui", "", this, new java.lang.Object[] {  });
		}
	}

	public MauiAppCompatActivity (int p0)
	{
		super (p0);
		if (getClass () == MauiAppCompatActivity.class) {
			mono.android.TypeManager.Activate ("Microsoft.Maui.MauiAppCompatActivity, Microsoft.Maui", "System.Int32, System.Private.CoreLib", this, new java.lang.Object[] { p0 });
		}
	}

	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();

	public boolean dispatchTouchEvent (android.view.MotionEvent p0)
	{
		return n_dispatchTouchEvent (p0);
	}

	private native boolean n_dispatchTouchEvent (android.view.MotionEvent p0);

	public void onActivityResult (int p0, int p1, android.content.Intent p2)
	{
		n_onActivityResult (p0, p1, p2);
	}

	private native void n_onActivityResult (int p0, int p1, android.content.Intent p2);

	public void onBackPressed ()
	{
		n_onBackPressed ();
	}

	private native void n_onBackPressed ();

	public void onConfigurationChanged (android.content.res.Configuration p0)
	{
		n_onConfigurationChanged (p0);
	}

	private native void n_onConfigurationChanged (android.content.res.Configuration p0);

	public void onNewIntent (android.content.Intent p0)
	{
		n_onNewIntent (p0);
	}

	private native void n_onNewIntent (android.content.Intent p0);

	public void onPostCreate (android.os.Bundle p0)
	{
		n_onPostCreate (p0);
	}

	private native void n_onPostCreate (android.os.Bundle p0);

	public void onPostResume ()
	{
		n_onPostResume ();
	}

	private native void n_onPostResume ();

	public void onRestart ()
	{
		n_onRestart ();
	}

	private native void n_onRestart ();

	public void onRequestPermissionsResult (int p0, java.lang.String[] p1, int[] p2)
	{
		n_onRequestPermissionsResult (p0, p1, p2);
	}

	private native void n_onRequestPermissionsResult (int p0, java.lang.String[] p1, int[] p2);

	public void onRestoreInstanceState (android.os.Bundle p0)
	{
		n_onRestoreInstanceState (p0);
	}

	private native void n_onRestoreInstanceState (android.os.Bundle p0);

	public boolean onKeyDown (int p0, android.view.KeyEvent p1)
	{
		return n_onKeyDown (p0, p1);
	}

	private native boolean n_onKeyDown (int p0, android.view.KeyEvent p1);

	public boolean onKeyLongPress (int p0, android.view.KeyEvent p1)
	{
		return n_onKeyLongPress (p0, p1);
	}

	private native boolean n_onKeyLongPress (int p0, android.view.KeyEvent p1);

	public boolean onKeyMultiple (int p0, int p1, android.view.KeyEvent p2)
	{
		return n_onKeyMultiple (p0, p1, p2);
	}

	private native boolean n_onKeyMultiple (int p0, int p1, android.view.KeyEvent p2);

	public boolean onKeyShortcut (int p0, android.view.KeyEvent p1)
	{
		return n_onKeyShortcut (p0, p1);
	}

	private native boolean n_onKeyShortcut (int p0, android.view.KeyEvent p1);

	public boolean onKeyUp (int p0, android.view.KeyEvent p1)
	{
		return n_onKeyUp (p0, p1);
	}

	private native boolean n_onKeyUp (int p0, android.view.KeyEvent p1);

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
