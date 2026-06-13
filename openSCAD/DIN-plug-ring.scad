module dinRing()
{
    difference()
    {
        cylinder(h=1, d=16, center=true, $fn=100);
        cylinder(h=2, d=12, center=true, $fn=100);
    }
}

dinRing();