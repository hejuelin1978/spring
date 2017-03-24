import java.util.Random;

public class ThreadScopShare {
	private static int data = 0;

	public static void main(String[] args) {
		System.out.println(111);
		new Thread(new Runnable() {

			@Override
			public void run() {
				data = new Random().nextInt();
				new A().get();
				new B().get();
			}
		});
	}

	static class A {
		public int get() {
			System.out.println("A from" + Thread.currentThread() + "data" + data);
			return data;
		}
	}

	static class B {
		public int get() {
			System.out.println("B from" + Thread.currentThread() + "data" + data);
			return data;
		}
	}
}
