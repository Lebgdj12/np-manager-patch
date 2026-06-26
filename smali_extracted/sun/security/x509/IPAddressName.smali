# classes3.dex

.class public Lsun/security/x509/IPAddressName;
.super Ljava/lang/Object;

# interfaces
.implements Lsun/security/x509/GeneralNameInterface;


# static fields
.field private static final MASKSIZE:I = 0x10


# instance fields
.field private address:[B

.field private isIPv4:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const-string v3, "Invalid IPAddress: "

    if-eq v0, v2, :cond_4d

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;->parseIPv6(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_37

    :cond_2a
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_38

    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;->parseIPv4(Ljava/lang/String;)V

    iput-boolean v1, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    :goto_37
    return-void

    :cond_38
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPAddress cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .registers 2

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    goto :goto_22

    :cond_d
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_20

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_18

    goto :goto_20

    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid IPAddressName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    iput-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    return-void
.end method

.method private parseIPv4(Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    goto :goto_40

    :cond_14
    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-static {v1, v2, p1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_40
    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)V
    .registers 7

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    goto :goto_5f

    :cond_14
    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    const/16 v4, 0x10

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_60

    new-instance v3, Lsun/security/util/BitArray;

    invoke-direct {v3, v0}, Lsun/security/util/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_42
    if-ge v0, p1, :cond_4a

    invoke-virtual {v3, v0, v2}, Lsun/security/util/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_4a
    invoke-virtual {v3}, Lsun/security/util/BitArray;->toByteArray()[B

    move-result-object p1

    :goto_4e
    if-ge v1, v4, :cond_5f

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    add-int/lit8 v2, v1, 0x10

    aget-byte v3, p1, v1

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPv6Address prefix is longer than 128"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_b

    goto/16 :goto_f0

    :cond_b
    invoke-interface/range {p1 .. p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_14

    goto/16 :goto_f0

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lsun/security/x509/IPAddressName;

    invoke-virtual {v1, v0}, Lsun/security/x509/IPAddressName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ef

    invoke-virtual {v1}, Lsun/security/x509/IPAddressName;->getBytes()[B

    move-result-object v1

    array-length v6, v1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2b

    iget-object v6, v0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    if-eq v6, v7, :cond_ed

    :cond_2b
    array-length v6, v1

    const/16 v7, 0x8

    if-ne v6, v7, :cond_35

    iget-object v6, v0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    if-eq v6, v7, :cond_3f

    :cond_35
    array-length v6, v1

    const/16 v8, 0x20

    if-ne v6, v8, :cond_ab

    iget-object v6, v0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    if-ne v6, v8, :cond_ab

    :cond_3f
    iget-object v6, v0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    div-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_48
    if-ge v7, v6, :cond_9a

    iget-object v12, v0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v13, v12, v7

    add-int v14, v7, v6

    aget-byte v15, v12, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v12, v7

    if-eq v13, v15, :cond_59

    const/4 v8, 0x1

    :cond_59
    aget-byte v13, v1, v7

    aget-byte v15, v1, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v1, v7

    if-eq v13, v15, :cond_64

    const/4 v9, 0x1

    :cond_64
    aget-byte v13, v12, v14

    aget-byte v15, v1, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v12, v14

    if-ne v13, v15, :cond_7d

    aget-byte v13, v12, v7

    aget-byte v15, v12, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v1, v7

    aget-byte v16, v12, v14

    and-int v15, v15, v16

    int-to-byte v15, v15

    if-eq v13, v15, :cond_7e

    :cond_7d
    const/4 v10, 0x0

    :cond_7e
    aget-byte v13, v1, v14

    aget-byte v15, v12, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v1, v14

    if-ne v13, v15, :cond_96

    aget-byte v13, v1, v7

    aget-byte v15, v1, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v12, v12, v7

    aget-byte v14, v1, v14

    and-int/2addr v12, v14

    int-to-byte v12, v12

    if-eq v13, v12, :cond_97

    :cond_96
    const/4 v11, 0x0

    :cond_97
    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_9a
    if-nez v8, :cond_a4

    if-eqz v9, :cond_9f

    goto :goto_a4

    :cond_9f
    if-nez v10, :cond_d2

    if-eqz v11, :cond_ed

    goto :goto_eb

    :cond_a4
    :goto_a4
    if-eqz v8, :cond_a8

    if-nez v9, :cond_ef

    :cond_a8
    if-eqz v8, :cond_d2

    goto :goto_eb

    :cond_ab
    array-length v6, v1

    if-eq v6, v7, :cond_d4

    array-length v6, v1

    if-ne v6, v8, :cond_b2

    goto :goto_d4

    :cond_b2
    iget-object v6, v0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v9, v6

    if-eq v9, v7, :cond_ba

    array-length v7, v6

    if-ne v7, v8, :cond_ed

    :cond_ba
    array-length v6, v6

    div-int/2addr v6, v3

    :goto_bc
    if-ge v4, v6, :cond_cf

    aget-byte v3, v1, v4

    iget-object v7, v0, Lsun/security/x509/IPAddressName;->address:[B

    add-int v8, v4, v6

    aget-byte v8, v7, v8

    and-int/2addr v3, v8

    aget-byte v7, v7, v4

    if-eq v3, v7, :cond_cc

    goto :goto_cf

    :cond_cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_bc

    :cond_cf
    :goto_cf
    if-eq v4, v6, :cond_d2

    goto :goto_ed

    :cond_d2
    const/4 v1, 0x1

    goto :goto_f0

    :cond_d4
    :goto_d4
    array-length v5, v1

    div-int/2addr v5, v3

    :goto_d6
    if-ge v4, v5, :cond_e9

    iget-object v6, v0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v4

    add-int v7, v4, v5

    aget-byte v7, v1, v7

    and-int/2addr v6, v7

    aget-byte v7, v1, v4

    if-eq v6, v7, :cond_e6

    goto :goto_e9

    :cond_e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_e9
    :goto_e9
    if-ne v4, v5, :cond_ed

    :goto_eb
    const/4 v1, 0x2

    goto :goto_f0

    :cond_ed
    :goto_ed
    const/4 v1, 0x3

    goto :goto_f0

    :cond_ef
    const/4 v1, 0x0

    :goto_f0
    return v1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .registers 3

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-virtual {p1, v0}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    goto :goto_65

    :cond_4
    instance-of v1, p1, Lsun/security/x509/IPAddressName;

    if-nez v1, :cond_9

    goto :goto_66

    :cond_9
    check-cast p1, Lsun/security/x509/IPAddressName;

    invoke-virtual {p1}, Lsun/security/x509/IPAddressName;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-eq v1, v3, :cond_16

    goto :goto_66

    :cond_16
    array-length v1, v2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_26

    array-length v1, v2

    const/16 v3, 0x20

    if-ne v1, v3, :cond_21

    goto :goto_26

    :cond_21
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_66

    :cond_26
    :goto_26
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_56

    iget-object v5, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v6, v5, v4

    add-int v7, v4, v1

    aget-byte v5, v5, v7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    aget-byte v5, p1, v4

    aget-byte v6, p1, v7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    aget-byte v5, v2, v4

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_53

    goto :goto_66

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_56
    :goto_56
    iget-object v2, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-ge v1, v3, :cond_65

    aget-byte v2, v2, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_62

    goto :goto_66

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_65
    :goto_65
    const/4 v0, 0x1

    :goto_66
    return v0
.end method

.method public getBytes()[B
    .registers 2

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto/16 :goto_ca

    :cond_6
    iget-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_c8

    new-array v4, v0, [B

    invoke-static {v3, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    goto/16 :goto_c8

    :cond_4b
    const/16 v0, 0x10

    new-array v3, v0, [B

    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c8

    new-array v3, v0, [B

    :goto_67
    if-ge v0, v4, :cond_78

    add-int/lit8 v5, v0, -0x10

    iget-object v6, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v0

    int-to-byte v6, v6

    int-to-byte v6, v6

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    :cond_78
    new-instance v0, Lsun/security/util/BitArray;

    const/16 v4, 0x80

    invoke-direct {v0, v4, v3}, Lsun/security/util/BitArray;-><init>(I[B)V

    :goto_7f
    if-ge v2, v4, :cond_8b

    invoke-virtual {v0, v2}, Lsun/security/util/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_88

    goto :goto_8b

    :cond_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :cond_8b
    :goto_8b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    :goto_a1
    if-ge v2, v4, :cond_c8

    invoke-virtual {v0, v2}, Lsun/security/util/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_ac

    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    :cond_ac
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IPv6 subdomain - set bit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not contiguous"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    :goto_c8
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    :goto_ca
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-ge v0, v3, :cond_f

    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return v1
.end method

.method public subtreeDepth()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not defined for IPAddressName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "IPAddress: "

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_30

    :catch_16
    new-instance v1, Lsun/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-virtual {v1, v0}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    return-object v0
.end method
