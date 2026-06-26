# classes2.dex

.class public Landroid/s/ۦۦۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۦۤۥ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۦۦۤۥ$ۥ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/s/ۦۦۤۥ$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۦۦۤۥ$ۥ;-><init>(Landroid/s/ۦۦۣ;)V

    sput-object v0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۥ:Landroid/s/ۦۦۤۥ$ۥ;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    .line 2
    iput p1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    .line 3
    invoke-static {p1, p2, p3}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟(III)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    .line 4
    iput p3, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/ۦۦۤۥ;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/s/ۦۦۤۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroid/s/ۦۦۤۥ;

    invoke-virtual {v0}, Landroid/s/ۦۦۤۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    :cond_13
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    check-cast p1, Landroid/s/ۦۦۤۥ;

    iget v1, p1, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    iget v1, p1, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    iget p1, p1, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۦۤۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    iget v3, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    if-le v0, v3, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    iget v3, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    if-ge v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۦۤۥ;->ۥ۟۟۟()Landroid/s/ۦۥۧ۠;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    neg-int v1, v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    return v0
.end method

.method public final ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    return v0
.end method

.method public final ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۦۥۧ۠;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۦۦۤۦ;

    iget v1, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۦ:I

    iget v2, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۧ:I

    iget v3, p0, Landroid/s/ۦۦۤۥ;->ۥۡ۟ۨ:I

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ۦۦۤۦ;-><init>(III)V

    return-object v0
.end method
