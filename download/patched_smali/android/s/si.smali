# classes3.dex

.class public Landroid/s/si;
.super Landroid/s/di;


# instance fields
.field public ۥۡ۟ۦ:[Landroid/s/di;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/di;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Landroid/s/di;)V
    .registers 3

    invoke-static {p1}, Landroid/s/si;->ۥ۟۠ۤ([Landroid/s/di;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/s/di;-><init>([B)V

    iput-object p1, p0, Landroid/s/si;->ۥۡ۟ۦ:[Landroid/s/di;

    return-void
.end method

.method public static synthetic ۥ۟۠۠(Landroid/s/si;)[Landroid/s/di;
    .registers 1

    iget-object p0, p0, Landroid/s/si;->ۥۡ۟ۦ:[Landroid/s/di;

    return-object p0
.end method

.method public static ۥ۟۠ۡ(Landroid/s/hi;)Landroid/s/si;
    .registers 5

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    new-array v0, v0, [Landroid/s/di;

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1d

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/di;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_b

    :cond_1d
    new-instance p0, Landroid/s/si;

    invoke-direct {p0, v0}, Landroid/s/si;-><init>([Landroid/s/di;)V

    return-object p0
.end method

.method public static ۥ۟۠ۤ([Landroid/s/di;)[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-eq v1, v2, :cond_54

    :try_start_9
    aget-object v2, p0, v1

    check-cast v2, Landroid/s/qj;

    invoke-virtual {v2}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_14} :catch_33
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_17
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    invoke-virtual {p0}, Landroid/s/si;->ۥۣ۟۠()Ljava/util/Enumeration;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uh;

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 4

    invoke-virtual {p0}, Landroid/s/si;->ۥۣ۟۠()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uh;

    invoke-interface {v2}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1b
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۠۟()[B
    .registers 2

    iget-object v0, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    return-object v0
.end method

.method public final ۥ۟۠ۢ()Ljava/util/Vector;
    .registers 8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    array-length v4, v3

    if-ge v2, v4, :cond_24

    add-int/lit16 v4, v2, 0x3e8

    array-length v5, v3

    if-le v4, v5, :cond_13

    array-length v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    sub-int/2addr v5, v2

    new-array v6, v5, [B

    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/s/qj;

    invoke-direct {v2, v6}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_7

    :cond_24
    return-object v0
.end method

.method public ۥۣ۟۠()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Landroid/s/si;->ۥۡ۟ۦ:[Landroid/s/di;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/s/si;->ۥ۟۠ۢ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Landroid/s/si$ۥ;

    invoke-direct {v0, p0}, Landroid/s/si$ۥ;-><init>(Landroid/s/si;)V

    return-object v0
.end method
