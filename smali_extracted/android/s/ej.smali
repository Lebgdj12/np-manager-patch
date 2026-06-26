# classes2.dex

.class public Landroid/s/ej;
.super Landroid/s/gi;


# static fields
.field public static final ۥۡ۟ۥ:[B

.field public static final ۥۡ۟ۦ:[B

.field public static final ۥۡ۟ۧ:Landroid/s/sh;

.field public static final ۥۡ۟ۨ:Landroid/s/sh;


# instance fields
.field public ۥۡ۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Landroid/s/ej;->ۥۡ۟ۥ:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Landroid/s/ej;->ۥۡ۟ۦ:[B

    new-instance v1, Landroid/s/sh;

    invoke-direct {v1, v3}, Landroid/s/sh;-><init>(Z)V

    sput-object v1, Landroid/s/ej;->ۥۡ۟ۧ:Landroid/s/sh;

    new-instance v1, Landroid/s/sh;

    invoke-direct {v1, v0}, Landroid/s/sh;-><init>(Z)V

    sput-object v1, Landroid/s/ej;->ۥۡ۟ۨ:Landroid/s/sh;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, Landroid/s/ej;->ۥۡ۟ۥ:[B

    goto :goto_a

    :cond_8
    sget-object p1, Landroid/s/ej;->ۥۡ۟ۦ:[B

    :goto_a
    iput-object p1, p0, Landroid/s/ej;->ۥۡ۠:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_11

    sget-object p1, Landroid/s/ej;->ۥۡ۟ۦ:[B

    iput-object p1, p0, Landroid/s/ej;->ۥۡ۠:[B

    goto :goto_22

    :cond_11
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1c

    sget-object p1, Landroid/s/ej;->ۥۡ۟ۥ:[B

    iput-object p1, p0, Landroid/s/ej;->ۥۡ۠:[B

    goto :goto_22

    :cond_1c
    invoke-static {p1}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ej;->ۥۡ۠:[B

    :goto_22
    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟۟ۨ([B)Landroid/s/sh;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_c

    sget-object p0, Landroid/s/ej;->ۥۡ۟ۧ:Landroid/s/sh;

    return-object p0

    :cond_c
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_15

    sget-object p0, Landroid/s/ej;->ۥۡ۟ۨ:Landroid/s/sh;

    return-object p0

    :cond_15
    new-instance v0, Landroid/s/sh;

    invoke-direct {v0, p0}, Landroid/s/sh;-><init>([B)V

    return-object v0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۠(Ljava/lang/Object;)Landroid/s/sh;
    .registers 4

    if-eqz p0, :cond_38

    instance-of v0, p0, Landroid/s/sh;

    if-eqz v0, :cond_7

    goto :goto_38

    :cond_7
    instance-of v0, p0, Landroid/s/ej;

    if-eqz v0, :cond_19

    check-cast p0, Landroid/s/ej;

    invoke-virtual {p0}, Landroid/s/ej;->ۥ۟۠۠()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Landroid/s/ej;->ۥۡ۟ۨ:Landroid/s/sh;

    goto :goto_18

    :cond_16
    sget-object p0, Landroid/s/ej;->ۥۡ۟ۧ:Landroid/s/sh;

    :goto_18
    return-object p0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_38
    check-cast p0, Landroid/s/sh;

    return-object p0
.end method

.method public static ۥ۟۠۟(Z)Landroid/s/sh;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Landroid/s/ej;->ۥۡ۟ۨ:Landroid/s/sh;

    goto :goto_7

    :cond_5
    sget-object p0, Landroid/s/ej;->ۥۡ۟ۧ:Landroid/s/sh;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/ej;->ۥۡ۠:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/ej;->ۥۡ۠:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_a

    const-string v0, "TRUE"

    goto :goto_c

    :cond_a
    const-string v0, "FALSE"

    :goto_c
    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    instance-of v1, p1, Landroid/s/ej;

    if-nez v1, :cond_8

    goto :goto_15

    :cond_8
    iget-object v1, p0, Landroid/s/ej;->ۥۡ۠:[B

    aget-byte v1, v1, v0

    check-cast p1, Landroid/s/ej;

    iget-object p1, p1, Landroid/s/ej;->ۥۡ۠:[B

    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    :goto_15
    return v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ej;->ۥۡ۠:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 3

    iget-object v0, p0, Landroid/s/ej;->ۥۡ۠:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method
