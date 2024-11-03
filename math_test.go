package main

import "testing"

func TestSoma(t *testing.T) {
	total := Soma(15, 15)
	if total != 35 {
		t.Errorf("Resultado esperado errado %d", total)
	}
}
