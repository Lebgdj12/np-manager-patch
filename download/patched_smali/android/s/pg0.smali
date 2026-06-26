# classes2.dex

.class public abstract Landroid/s/pg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/je0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Landroid/s/ie0;II)V
    .registers 4
    .param p1  # Landroid/s/ie0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/pg0;->ۥۡ۟ۥ:Landroid/s/je0;

    .line 3
    iput p3, p0, Landroid/s/pg0;->ۥۡ۟ۦ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/je0;I)V
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/s/pg0;->ۥۡ۟ۥ:Landroid/s/je0;

    .line 6
    iput p2, p0, Landroid/s/pg0;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/pg0;->ۥۡ۟ۧ:I

    iget v1, p0, Landroid/s/pg0;->ۥۡ۟ۦ:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/pg0;->ۥۡ۟ۧ:I

    iget v1, p0, Landroid/s/pg0;->ۥۡ۟ۦ:I

    if-ge v0, v1, :cond_11

    .line 2
    iget-object v1, p0, Landroid/s/pg0;->ۥۡ۟ۥ:Landroid/s/je0;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/s/pg0;->ۥۡ۟ۧ:I

    invoke-virtual {p0, v1, v0}, Landroid/s/pg0;->ۥ(Landroid/s/je0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ۥ(Landroid/s/je0;I)Ljava/lang/Object;
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            "I)TT;"
        }
    .end annotation
.end method
