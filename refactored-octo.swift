 println!("Initial Inventory:");
    player.display_inventory();

    player.gain_experience(75);
    println!("\nAfter gaining experience:");
    println!("Character: {:?}\n", player);
