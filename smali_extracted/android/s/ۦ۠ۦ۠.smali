# classes2.dex

.class public Landroid/s/ۦ۠ۦ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦ۠ۡ۠<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۦ۠;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .registers 7

    invoke-static {}, Landroid/s/ۦۣۡۤ;->ۥ()Landroid/s/ۦۣۡۤ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۣۡۤ;->ۥ۟()[B

    move-result-object v0

    :goto_8
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_1f
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    goto :goto_8

    :cond_14
    invoke-static {}, Landroid/s/ۦۣۡۤ;->ۥ()Landroid/s/ۦۣۡۤ;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۦۣۡۤ;->ۥ۟۟([B)Z

    const/4 p1, 0x1

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2e

    :catch_1f
    :try_start_1f
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1d

    invoke-static {}, Landroid/s/ۦۣۡۤ;->ۥ()Landroid/s/ۦۣۡۤ;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۦۣۡۤ;->ۥ۟۟([B)Z

    return v1

    :goto_2e
    invoke-static {}, Landroid/s/ۦۣۡۤ;->ۥ()Landroid/s/ۦۣۡۤ;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/s/ۦۣۡۤ;->ۥ۟۟([B)Z

    throw p1
.end method
