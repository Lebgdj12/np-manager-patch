# classes2.dex

.class public abstract Landroid/s/j8;
.super Landroid/s/i8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/i8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic ۥ۟۟۟:Z = true


# instance fields
.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/s/i8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/j8;->ۥ۟۟۠:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/s/j8;->ۥ۟۟ۡ:Ljava/lang/Object;

    iput v0, p0, Landroid/s/j8;->ۥۣ۟۟:I

    return-void
.end method


# virtual methods
.method public size()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "streams are of unknown size"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_25

    :cond_4
    if-gez p1, :cond_c

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/s/j8;->ۥ۟۠ۤ(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_c
    invoke-virtual {p0, p1}, Landroid/s/j8;->ۥ۟۠ۨ(I)V

    iget v0, p0, Landroid/s/i8;->ۥ۟:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/s/i8;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1f

    iget-object p1, p0, Landroid/s/j8;->ۥ۟۟ۡ:Ljava/lang/Object;

    goto :goto_25

    :cond_1f
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/s/i8;->ۥ۟۠ۢ(I)Ljava/lang/Object;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method public ۥ۟۟ۥ(I)V
    .registers 4

    iget v0, p0, Landroid/s/j8;->ۥۣ۟۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/j8;->ۥۣ۟۟:I

    iget v0, p0, Landroid/s/i8;->ۥ۟:I

    iget v1, p0, Landroid/s/j8;->ۥ۟۟۠:I

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/s/j8;->ۥ۟۟۠:I

    iput p1, p0, Landroid/s/i8;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    iget v0, p0, Landroid/s/j8;->ۥۣ۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/j8;->ۥۣ۟۟:I

    iget v0, p0, Landroid/s/i8;->ۥ۟:I

    iput v0, p0, Landroid/s/j8;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    iget v0, p0, Landroid/s/j8;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۠۟()V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/j8;->ۥ۟۠ۨ(I)V

    invoke-virtual {p0}, Landroid/s/j8;->ۥۣ۟۠()Ljava/lang/Object;

    iget v1, p0, Landroid/s/j8;->ۥ۟۟۠:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/j8;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥۣ۟۠()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/i8;->ۥ۟۠ۢ(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/s/i8;->ۥ۟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/i8;->ۥ۟:I

    iget-object v2, p0, Landroid/s/i8;->ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1c

    iget v1, p0, Landroid/s/j8;->ۥۣ۟۟:I

    if-nez v1, :cond_1c

    iput-object v0, p0, Landroid/s/j8;->ۥ۟۟ۤ:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/s/i8;->ۥ۟۠ۡ()V

    :cond_1c
    return-object v0
.end method

.method public ۥ۟۠ۤ(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-boolean v0, Landroid/s/j8;->ۥ۟۟۟:Z

    if-nez v0, :cond_d

    if-lez p1, :cond_7

    goto :goto_d

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_d
    iget v0, p0, Landroid/s/i8;->ۥ۟:I

    sub-int/2addr v0, p1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_16

    iget-object p1, p0, Landroid/s/j8;->ۥ۟۟ۤ:Ljava/lang/Object;

    goto :goto_1e

    :cond_16
    if-ltz v0, :cond_1f

    iget-object p1, p0, Landroid/s/i8;->ۥ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1e
    return-object p1

    :cond_1f
    if-ge v0, p1, :cond_29

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t look more than one token before the beginning of this stream\'s buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t look past the end of this stream\'s buffer using LB(int)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 5

    const/4 v0, 0x1

    :goto_1
    if-gt v0, p1, :cond_17

    invoke-virtual {p0}, Landroid/s/j8;->ۥ۟۠ۧ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/j8;->ۥ۟۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v1, p0, Landroid/s/j8;->ۥ۟۟ۡ:Ljava/lang/Object;

    :cond_f
    iget-object v2, p0, Landroid/s/i8;->ۥ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public abstract ۥ۟۠ۦ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract ۥ۟۠ۧ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public ۥ۟۠ۨ(I)V
    .registers 3

    iget v0, p0, Landroid/s/i8;->ۥ۟:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Landroid/s/i8;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/s/j8;->ۥ۟۠ۥ(I)V

    :cond_13
    return-void
.end method
