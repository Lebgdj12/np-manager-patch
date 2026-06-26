# classes2.dex

.class public Landroid/s/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/hg$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/hg;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I

.field public final ۥۡ۠:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroid/s/hg;->ۥۡ۟ۥ:I

    .line 9
    iput p2, p0, Landroid/s/hg;->ۥۡ۟ۦ:I

    .line 10
    iput p3, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    .line 11
    iput p4, p0, Landroid/s/hg;->ۥۡ۟ۨ:I

    .line 12
    iput p5, p0, Landroid/s/hg;->ۥۡ۠:I

    if-lt p2, p1, :cond_10

    return-void

    .line 13
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Malformed exception block, to < from"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;I)V
    .registers 11

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v3

    const-wide/16 v0, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v4

    const-wide/16 v0, 0x4

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v5

    const-wide/16 v0, 0x6

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    move-object v2, p0

    move v7, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Landroid/s/hg;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILandroid/s/hg$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/hg;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;I)V

    return-void
.end method

.method public static ۥ۟۟ۥ()Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "Landroid/s/hg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/hg$ۥ۟;

    invoke-direct {v0}, Landroid/s/hg$ۥ۟;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/hg;

    invoke-virtual {p0, p1}, Landroid/s/hg;->ۥ۟۟(Landroid/s/hg;)I

    move-result p1

    return p1
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۠:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionTableEntry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/hg;->ۥۡ۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/hg;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/hg;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/hg;)Landroid/s/hg;
    .registers 9

    .line 1
    iget v1, p0, Landroid/s/hg;->ۥۡ۟ۥ:I

    iget v0, p1, Landroid/s/hg;->ۥۡ۟ۥ:I

    if-ge v1, v0, :cond_19

    iget v2, p0, Landroid/s/hg;->ۥۡ۟ۦ:I

    if-ne v2, v0, :cond_19

    .line 2
    new-instance v6, Landroid/s/hg;

    iget v2, p1, Landroid/s/hg;->ۥۡ۟ۦ:I

    iget v3, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    iget v4, p0, Landroid/s/hg;->ۥۡ۟ۨ:I

    iget v5, p0, Landroid/s/hg;->ۥۡ۠:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/hg;-><init>(IIIII)V

    return-object v6

    .line 3
    :cond_19
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t aggregate exceptionTableEntries"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(Landroid/s/hg;)Landroid/s/hg;
    .registers 9

    .line 1
    iget v1, p0, Landroid/s/hg;->ۥۡ۟ۥ:I

    iget v0, p1, Landroid/s/hg;->ۥۡ۟ۥ:I

    if-ge v1, v0, :cond_15

    .line 2
    new-instance v6, Landroid/s/hg;

    iget v2, p1, Landroid/s/hg;->ۥۡ۟ۦ:I

    iget v3, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    iget v4, p0, Landroid/s/hg;->ۥۡ۟ۨ:I

    iget v5, p0, Landroid/s/hg;->ۥۡ۠:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/hg;-><init>(IIIII)V

    return-object v6

    .line 3
    :cond_15
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t aggregate exceptionTableEntries"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟(Landroid/s/hg;)I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۥ:I

    iget v1, p1, Landroid/s/hg;->ۥۡ۟ۥ:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v0

    .line 2
    :cond_8
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۦ:I

    iget v1, p1, Landroid/s/hg;->ۥۡ۟ۦ:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_12

    rsub-int/lit8 p1, v0, 0x0

    return p1

    .line 3
    :cond_12
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    iget p1, p1, Landroid/s/hg;->ۥۡ۟ۧ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public ۥ۟۟ۤ(II)Landroid/s/hg;
    .registers 10

    .line 1
    new-instance v6, Landroid/s/hg;

    iget v3, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    iget v4, p0, Landroid/s/hg;->ۥۡ۟ۨ:I

    iget v5, p0, Landroid/s/hg;->ۥۡ۠:I

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/s/hg;-><init>(IIIII)V

    return-object v6
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۠ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟۠ۢ(Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/hg;->ۥۡ۟ۨ:I

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object p1

    const-string v0, "java.lang.Throwable"

    invoke-virtual {p1, v0}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-virtual {p1, v0}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-nez v0, :cond_26

    .line 5
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->unknownThrowable(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->forceBindingSupers(Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;)V

    :cond_26
    return-object p1
.end method
