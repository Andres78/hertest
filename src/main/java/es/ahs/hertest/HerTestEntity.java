package es.ahs.hertest;

//import javax.persistence.Entity;

/**
 * Created by akuznetsov on 29.09.2016.
 */
//@Entity
public class HerTestEntity {
    private int id;
    private String name;

    public HerTestEntity() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {

        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
