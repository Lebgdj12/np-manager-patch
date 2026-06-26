# classes2.dex

.class public Landroid/s/fi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/fi$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/fi;
    .registers 3

    new-instance v0, Landroid/s/sj;

    iget-object v1, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Landroid/s/sj;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public ۥ۟()Landroid/s/fi;
    .registers 3

    new-instance v0, Landroid/s/ek;

    iget-object v1, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Landroid/s/ek;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public ۥ۟۟(I)V
    .registers 3

    iget-object v0, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public ۥ۟۟۟([B)V
    .registers 3

    iget-object v0, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ۥ۟۟۠([BII)V
    .registers 5

    iget-object v0, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public ۥ۟۟ۡ(II[B)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/s/fi;->ۥ۟۟ۦ(II)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Landroid/s/fi;->ۥ۟۟ۤ(I)V

    invoke-virtual {p0, p3}, Landroid/s/fi;->ۥ۟۟۟([B)V

    return-void
.end method

.method public ۥ۟۟ۢ(I[B)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/s/fi;->ۥ۟۟(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Landroid/s/fi;->ۥ۟۟ۤ(I)V

    invoke-virtual {p0, p2}, Landroid/s/fi;->ۥ۟۟۟([B)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/gi;)V
    .registers 4

    if-eqz p1, :cond_d

    new-instance v0, Landroid/s/fi$ۥ;

    iget-object v1, p0, Landroid/s/fi;->ۥ:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Landroid/s/fi$ۥ;-><init>(Landroid/s/fi;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Landroid/s/gi;->ۥ۟۟ۢ(Landroid/s/fi;)V

    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۤ(I)V
    .registers 5

    const/16 v0, 0x7f

    if-le p1, v0, :cond_22

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_7
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroid/s/fi;->ۥ۟۟(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_17
    if-ltz v2, :cond_26

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_17

    :cond_22
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroid/s/fi;->ۥ۟۟(I)V

    :cond_26
    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/uh;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/gi;->ۥ۟۟ۢ(Landroid/s/fi;)V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۦ(II)V
    .registers 6

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_9

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/s/fi;->ۥ۟۟(I)V

    goto :goto_31

    :cond_9
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/s/fi;->ۥ۟۟(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_15

    invoke-virtual {p0, p2}, Landroid/s/fi;->ۥ۟۟(I)V

    goto :goto_31

    :cond_15
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1e
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_1e

    rsub-int/lit8 p1, v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/fi;->ۥ۟۟۠([BII)V

    :goto_31
    return-void
.end method
