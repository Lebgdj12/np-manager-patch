# classes2.dex

.class public Landroid/s/g6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/h6;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/g6;->ۥ:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_e

    .line 3
    :cond_9
    new-instance p1, Landroid/s/f6;

    invoke-direct {p1}, Landroid/s/f6;-><init>()V

    :goto_e
    iput-object p1, p0, Landroid/s/g6;->ۥ۟:Landroid/s/f6;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/g6;->ۥ:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/g6;->ۥ۟:Landroid/s/f6;

    invoke-virtual {v0}, Landroid/s/f6;->ۥ۟۟ۡ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟([B)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/g6;->ۥ:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/g6;->ۥ۟:Landroid/s/f6;

    invoke-virtual {v0, p1}, Landroid/s/f6;->ۥۣ۟۟([B)V

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/g6;->ۥ۟:Landroid/s/f6;

    invoke-virtual {v1}, Landroid/s/f6;->ۥ۟۟ۡ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/g6;->ۥ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟۟(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
