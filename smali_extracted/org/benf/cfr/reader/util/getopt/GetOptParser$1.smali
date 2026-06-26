# classes2.dex

.class public Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/getopt/GetOptParser;->getHelp(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
        "**>;>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    check-cast p2, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;->compare(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_e
    invoke-virtual {p2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .registers 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
