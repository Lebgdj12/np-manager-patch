# classes3.dex

.class public final Landroid/s/ۦۦۢ;
.super Landroid/s/ۦۥۦۧ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
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


# instance fields
.field public final ۥۡ۟ۥ:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>([D)V
    .registers 3
    .param p1  # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۥۦۧ;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۥ:[D

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۦ:I

    iget-object v1, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۥ:[D

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public ۥ()D
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۥ:[D

    iget v1, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۦ:I

    aget-wide v1, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-wide v1

    :catch_b
    move-exception v0

    iget v1, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/s/ۦۦۢ;->ۥۡ۟ۦ:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
