public class App {
    public static void main (String[] args) throws Exception{
        Mahasiswa<Integer> mhs1 = new Mahasiswa<Integer>(nama:"Budi", nim:12345);
        Mahasiswa<String> mhs2 = new Mahasiswa<String>(nama:"Budi", nim"12345");
        Mahasiswa<Double> mhs3 = new Mahasiswa<Double>(nama:"Budi", nim:12345.0);

        mhs1.info();
        mhs2.info();
        mhs3.info();

        Concatenation X = new Concatenation();
        X.add(a:1, b:"Budi");
        X.add(a:1, b:"Budi", c:"12345";);
    }
}