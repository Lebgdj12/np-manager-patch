# classes3.dex

.class public Landroid/s/ۦۧۦۤ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۦۤ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۧۦۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I


# direct methods
.method public constructor <init>(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "alignment <= 0"

    .line 2
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    if-lt p2, v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "totalSize < MINIMUM_SIZE"

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ:I

    sub-int/2addr p2, v2

    .line 5
    iput p2, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ۟:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xd935

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 7
    :goto_b
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/s/ۦۣۧۨ;->ۥ(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ:I

    if-lez p1, :cond_20

    .line 10
    array-length p1, p2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ۟:I

    return-void

    .line 11
    :cond_20
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid alignment in alignment field: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 3

    const v0, 0xd935

    .line 1
    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ:I

    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ;->ۥ۟:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ۥ()I
    .registers 2

    const v0, 0xd935

    return v0
.end method
