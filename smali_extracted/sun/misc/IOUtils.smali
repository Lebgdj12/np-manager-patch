# classes3.dex

.class public Lsun/misc/IOUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;IZ)[B
    .registers 9

    const/4 v0, 0x0

    new-array v1, v0, [B

    const v2, 0x7fffffff

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    const p1, 0x7fffffff

    :cond_c
    :goto_c
    if-ge v0, p1, :cond_43

    array-length v3, v1

    if-lt v0, v3, :cond_24

    sub-int v3, p1, v0

    array-length v4, v1

    add-int/lit16 v4, v4, 0x400

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    array-length v4, v1

    add-int v5, v0, v3

    if-ge v4, v5, :cond_26

    invoke-static {v1, v5}, Landroid/s/zi1;->ۥ([BI)[B

    move-result-object v1

    goto :goto_26

    :cond_24
    array-length v3, v1

    sub-int/2addr v3, v0

    :cond_26
    :goto_26
    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_41

    if-eqz p2, :cond_39

    if-ne p1, v2, :cond_31

    goto :goto_39

    :cond_31
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Detect premature EOF"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    array-length p0, v1

    if-eq p0, v0, :cond_43

    invoke-static {v1, v0}, Landroid/s/zi1;->ۥ([BI)[B

    move-result-object v1

    goto :goto_43

    :cond_41
    add-int/2addr v0, v3

    goto :goto_c

    :cond_43
    :goto_43
    return-object v1
.end method
