# classes2.dex

.class public final Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;
.super Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۥ"
.end annotation


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/ۥۧۤ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۧۤ۠;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟:I

    .line 3
    iput p3, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟۟:I

    .line 4
    iput-object p1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    return-void
.end method


# virtual methods
.method public ۥ([B)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    iget v1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 2
    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    :goto_a
    iget v1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟۟:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1c

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->readByte()B

    move-result v1

    aput-byte v1, p1, v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return-void

    :catch_1d
    move-exception p1

    .line 4
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟([I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ۟([I)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۥ;->ۥ۟۟:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
