package introducao;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class SomaTest {

	Soma soma = new Soma();
	
	@Test
	void testSomar() {
	
	int somatorio =	soma.somar(10,10);
	
	assertEquals (20, somatorio);
	}
	
}
