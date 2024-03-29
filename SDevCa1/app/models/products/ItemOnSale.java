package models.products;

import java.util.*;
import javax.persistence.*;
import io.ebean.*;
import play.data.format.*;
import play.data.validation.*;

@Entity
public class ItemOnSale extends Model {

    // Properties
    @Id
    private Long id;
    @Constraints.Required
    private String name;
    @Constraints.Required
    private String address;
    @Constraints.Required
    private String project;
    @ManyToOne
    private Category category;

    @ManyToMany(cascade=CascadeType.ALL, mappedBy = "items")
    private List<Category> categories;

    private List<Long> catSelect = new ArrayList<Long>();

    // Default Constructor
    public ItemOnSale() {
    }

    // Constructor to initialise object
    public ItemOnSale(Long id, String name, String address, String project) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.project = project;
       
    }

    public static final Finder<Long, ItemOnSale> find = new Finder<>(ItemOnSale.class);
			    
    public static final List<ItemOnSale> findAll() {
        return ItemOnSale.find.all();
    }

    // Accessor methods
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }

    public String getProject() {
        return project;
    }
    public void setProject(String project) {
        this.project = project;
    }
    
    

public List<Category> getCategories() {
    return categories;
}
public void setCategories(List <Category> categories) {
    this.categories = categories;
}
public List<Long> getCatSelect() {
    return catSelect;
}
public void setCatSelect(List<Long> catSelect) {
    this.catSelect = catSelect;
}
}