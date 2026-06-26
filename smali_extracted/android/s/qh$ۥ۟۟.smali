# classes2.dex

.class public Landroid/s/qh$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/qh;->ۥ۟۠ۢ(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/qh;


# direct methods
.method public constructor <init>(Landroid/s/qh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/qh$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, p1, p2}, Landroid/s/qh$ۥ۟۟;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)I

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

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/qh$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/qh;

    invoke-static {v0}, Landroid/s/qh;->ۥ۟۟ۨ(Landroid/s/qh;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/s/qh$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/qh;

    invoke-static {v0}, Landroid/s/qh;->ۥ۟۟ۨ(Landroid/s/qh;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
