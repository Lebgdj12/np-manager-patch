# classes2.dex

.class public Landroid/s/ۥۧ۟ۥ;
.super Ljava/io/OutputStream;


# instance fields
.field public ۥۡ۟ۥ:Ljava/io/OutputStream;

.field public ۥۡ۟ۦ:Landroid/s/ۥۧۧۢ;

.field public ۥۡ۟ۧ:Landroid/s/ۥۧۧ۠;

.field public ۥۡ۟ۨ:[B

.field public ۥۡ۠:Z

.field public ۥۡ۠۟:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[BIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۨ:[B

    .line 3
    :try_start_8
    iput-object p1, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    const/4 p1, 0x4

    const/4 v1, 0x0

    if-eq p5, p1, :cond_14

    const/4 p1, 0x5

    if-ne p5, p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 4
    :goto_15
    iput-boolean p1, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۠:Z

    if-eqz p1, :cond_2d

    .line 5
    invoke-static {}, Landroid/s/ۥۣۧۧ;->ۥ()[B

    move-result-object p1

    .line 6
    new-array p5, p4, [B

    .line 7
    invoke-static {p2, p3, p5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p2, Landroid/s/ۥۧۧ۠;

    invoke-direct {p2, v0, p5, p1}, Landroid/s/ۥۧۧ۠;-><init>(Z[B[B)V

    iput-object p2, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۧۧ۠;

    .line 9
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۥ;->write([B)V

    goto :goto_37

    .line 10
    :cond_2d
    new-instance p1, Landroid/s/ۥۧۧۢ;

    invoke-direct {p1}, Landroid/s/ۥۧۧۢ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۧۧۢ;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/s/ۥۧۧۢ;->ۥ۟۟ۡ([BII)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    :goto_37
    return-void

    :catch_38
    move-exception p1

    .line 12
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۟ۥ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۨ:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۧ۟ۥ;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۧ۟ۥ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 14

    .line 4
    iget-boolean v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۠:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۧۧ۠;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۧۧ۠;->ۥ۟([BII)[B

    move-result-object p1

    if-eqz p1, :cond_18

    .line 6
    array-length p2, p1

    if-nez p2, :cond_11

    goto :goto_18

    .line 7
    :cond_11
    iget-object p2, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    array-length p3, p1

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_39

    :cond_18
    :goto_18
    return-void

    :cond_19
    const/16 v0, 0x1060

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    :goto_21
    if-lez p3, :cond_39

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 10
    iget-object v2, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۧۧۢ;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, v9

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۧۧۢ;->ۥ۟۟([BII[BI)V

    .line 11
    iget-object v2, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v2, v8, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v9

    add-int/2addr p2, v9

    goto :goto_21

    :cond_39
    :goto_39
    return-void
.end method

.method public ۥ۟()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۠۟:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۠۟:Z

    .line 3
    iget-boolean v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۠:Z

    if-eqz v0, :cond_20

    .line 4
    :try_start_b
    iget-object v0, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۧۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ۠;->ۥ()[B

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_19

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۟ۥ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_20

    :catch_19
    move-exception v0

    .line 6
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_20
    :goto_20
    return-void
.end method
