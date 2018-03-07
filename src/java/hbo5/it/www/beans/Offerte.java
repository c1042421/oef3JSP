/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hbo5.it.www.beans;

/**
 *
 * @author c1042421
 */
public class Offerte {
    private int aantalVolwassenen;
    private int aantalKinderen;
    private int aantalOvernachtignen;
    private Klant klant;

    public Offerte(int aantalVolwassenen, int aantalKinderen, int aantalOvernachtignen, Klant klant) {
        this.aantalVolwassenen = aantalVolwassenen;
        this.aantalKinderen = aantalKinderen;
        this.aantalOvernachtignen = aantalOvernachtignen;
        this.klant = klant;
    }

    public int getAantalVolwassenen() {
        return aantalVolwassenen;
    }

    public void setAantalVolwassenen(int aantalVolwassenen) {
        this.aantalVolwassenen = aantalVolwassenen;
    }

    public int getAantalKinderen() {
        return aantalKinderen;
    }

    public void setAantalKinderen(int aantalKinderen) {
        this.aantalKinderen = aantalKinderen;
    }

    public int getAantalOvernachtignen() {
        return aantalOvernachtignen;
    }

    public void setAantalOvernachtignen(int aantalOvernachtignen) {
        this.aantalOvernachtignen = aantalOvernachtignen;
    }

    public Klant getKlant() {
        return klant;
    }

    public void setKlant(Klant klant) {
        this.klant = klant;
    }
    
    public double getTotalePrijs() {
        double prijsVol = 73.5;
        double prijsKind = 49.6;
        return (aantalVolwassenen * prijsVol + aantalKinderen * prijsKind) * aantalOvernachtignen;
    }

    @Override
    public String toString() {
        return "De totale prijs voor uw verblijf van " + aantalOvernachtignen +
                " nachten voor " + aantalVolwassenen + " volwassenen en " + aantalKinderen +
                " kinderen is " + getTotalePrijs() + " euro.";
    }
    
    
}
