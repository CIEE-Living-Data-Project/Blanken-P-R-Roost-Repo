boxplot(roostvrandom$Height..m.~roostvrandom$Roost.non.roost,
        data=roostvrandom,
        main="Roost Use and Tree Height",
        xlab="Roost Use",
        ylab="Tree Height",
        col="light blue",
        border="dark green")

boxplot(roostvrandom$DBH..m.~roostvrandom$Roost.non.roost,
        data=roostvrandom,
        main="Roost Use and DBH",
        xlab="Roost Use",
        ylab="DBH",
        col="light blue",
        border="dark green")

boxplot(roostvrandom$Crown.Diameter.m.~roostvrandom$Roost.non.roost,
        data=roostvrandom,
        main="Roost Use and Crown Diameter",
        xlab="Roost Use",
        ylab="Crown Diameter",
        col="light blue",
        border="dark green")
