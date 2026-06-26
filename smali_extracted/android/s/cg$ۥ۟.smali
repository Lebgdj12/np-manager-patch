# classes.dex

.class public Landroid/s/cg$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/cg;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/if;Lorg/benf/cfr/reader/util/DecompilerComments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/s/hg;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/cg;


# direct methods
.method public constructor <init>(Landroid/s/cg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/cg$ۥ۟;->ۥۡ۟ۥ:Landroid/s/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/s/hg;

    check-cast p2, Landroid/s/hg;

    invoke-virtual {p0, p1, p2}, Landroid/s/cg$ۥ۟;->ۥ(Landroid/s/hg;Landroid/s/hg;)I

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

.method public ۥ(Landroid/s/hg;Landroid/s/hg;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v0

    invoke-virtual {p2}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠ۡ()I

    move-result p1

    invoke-virtual {p2}, Landroid/s/hg;->ۥ۟۠ۡ()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
