# classes2.dex

.class public Landroid/s/ft0$ۥ;
.super Landroid/s/gt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ft0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/gt0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Ljava/util/Iterator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۠:Landroid/s/ft0;


# direct methods
.method public constructor <init>(Landroid/s/ft0;ILjava/util/Iterator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ft0$ۥ;->ۥۡ۠:Landroid/s/ft0;

    iput p2, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۧ:I

    iput-object p3, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۨ:Ljava/util/Iterator;

    invoke-direct {p0}, Landroid/s/gt0;-><init>()V

    add-int/lit8 p2, p2, -0x1

    .line 2
    iput p2, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    .line 3
    iput-object p3, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ft0$ۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ft0$ۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    .line 2
    :try_start_3
    iget-object v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۠:Landroid/s/ft0;

    iget v1, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    invoke-static {v0, v1}, Landroid/s/ft0;->ۥ(Landroid/s/ft0;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_13} :catch_14

    return-object v0

    .line 3
    :catch_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    return v0
.end method

.method public final ۥ()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    if-nez v0, :cond_17

    .line 2
    :try_start_4
    iget-object v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۠:Landroid/s/ft0;

    iget v1, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/s/ft0;->ۥ(Landroid/s/ft0;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    goto :goto_17

    .line 3
    :catch_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4
    :cond_17
    :goto_17
    iget-object v0, p0, Landroid/s/ft0$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    return-object v0
.end method
