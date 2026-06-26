# classes4.dex

.class public Lsun1/security/x509/IPAddressName;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/GeneralNameInterface;


# static fields
.field private static final MASKSIZE:I = 0x10


# instance fields
.field private address:[B

.field private isIPv4:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5c

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const-string v3, "Invalid IPAddress: "

    if-eq v0, v2, :cond_4a

    const/16 v0, 0x3a

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2a

    .line 13
    invoke-direct {p0, p1}, Lsun1/security/x509/IPAddressName;->parseIPv6(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsun1/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_37

    :cond_2a
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_38

    .line 16
    invoke-direct {p0, p1}, Lsun1/security/x509/IPAddressName;->parseIPv4(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lsun1/security/x509/IPAddressName;->isIPv4:Z

    :goto_37
    return-void

    .line 18
    :cond_38
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPAddress cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsun1/security/x509/IPAddressName;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    goto :goto_24

    .line 4
    :cond_d
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_20

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_18

    goto :goto_20

    .line 5
    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid IPAddressName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsun1/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_27

    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsun1/security/x509/IPAddressName;->isIPv4:Z

    .line 8
    :goto_27
    iput-object p1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    return-void
.end method

.method private parseIPv4(Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    goto :goto_40

    :cond_14
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsun1/security/x509/IPAddressName;->address:[B

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    invoke-static {v1, v2, p1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_40
    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)V
    .registers 8

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    goto :goto_4c

    :cond_14
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lsun1/security/x509/IPAddressName;->address:[B

    const/16 v4, 0x10

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5e

    const/16 v0, 0x80

    if-gt p1, v0, :cond_5e

    .line 9
    new-instance v3, Lsun1/security/util/BitArray;

    invoke-direct {v3, v0}, Lsun1/security/util/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_44
    if-lt v0, p1, :cond_58

    .line 10
    invoke-virtual {v3}, Lsun1/security/util/BitArray;->toByteArray()[B

    move-result-object v5

    :goto_4a
    if-lt v1, v4, :cond_4d

    :goto_4c
    return-void

    .line 11
    :cond_4d
    iget-object p1, p0, Lsun1/security/x509/IPAddressName;->address:[B

    add-int/lit8 v0, v1, 0x10

    aget-byte v2, v5, v1

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 12
    :cond_58
    invoke-virtual {v3, v0, v2}, Lsun1/security/util/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 13
    :cond_5e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IPv6Address prefix length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") in out of valid range [0,128]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public constrains(Lsun1/security/x509/GeneralNameInterface;)I
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_b

    goto/16 :goto_f2

    .line 1
    :cond_b
    invoke-interface/range {p1 .. p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_14

    goto/16 :goto_f2

    .line 2
    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lsun1/security/x509/IPAddressName;

    invoke-virtual {v1, v0}, Lsun1/security/x509/IPAddressName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_f2

    .line 3
    :cond_21
    iget-object v1, v1, Lsun1/security/x509/IPAddressName;->address:[B

    .line 4
    array-length v6, v1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2f

    iget-object v6, v0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    if-ne v6, v7, :cond_2f

    :cond_2c
    const/4 v1, 0x3

    goto/16 :goto_f2

    .line 5
    :cond_2f
    array-length v6, v1

    const/16 v7, 0x8

    if-ne v6, v7, :cond_39

    iget-object v6, v0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    if-eq v6, v7, :cond_43

    .line 6
    :cond_39
    array-length v6, v1

    const/16 v8, 0x20

    if-ne v6, v8, :cond_b6

    iget-object v6, v0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    if-ne v6, v8, :cond_b6

    .line 7
    :cond_43
    iget-object v6, v0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v6, v6

    div-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_4c
    if-lt v7, v6, :cond_66

    if-nez v8, :cond_5a

    if-eqz v9, :cond_53

    goto :goto_5a

    :cond_53
    if-eqz v10, :cond_56

    goto :goto_63

    :cond_56
    if-eqz v11, :cond_2c

    goto/16 :goto_f1

    :cond_5a
    :goto_5a
    if-eqz v8, :cond_5f

    if-eqz v9, :cond_5f

    goto :goto_1e

    :cond_5f
    if-eqz v8, :cond_63

    goto/16 :goto_f1

    :cond_63
    :goto_63
    const/4 v1, 0x1

    goto/16 :goto_f2

    .line 8
    :cond_66
    iget-object v12, v0, Lsun1/security/x509/IPAddressName;->address:[B

    aget-byte v13, v12, v7

    add-int v14, v7, v6

    aget-byte v15, v12, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v12, v7

    if-eq v13, v15, :cond_75

    const/4 v8, 0x1

    .line 9
    :cond_75
    aget-byte v13, v1, v7

    aget-byte v15, v1, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v1, v7

    if-eq v13, v15, :cond_80

    const/4 v9, 0x1

    .line 10
    :cond_80
    aget-byte v13, v12, v14

    aget-byte v15, v1, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v12, v14

    if-ne v13, v15, :cond_99

    .line 11
    aget-byte v13, v12, v7

    aget-byte v15, v12, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v1, v7

    aget-byte v16, v12, v14

    and-int v15, v15, v16

    int-to-byte v15, v15

    if-eq v13, v15, :cond_9a

    :cond_99
    const/4 v10, 0x0

    .line 12
    :cond_9a
    aget-byte v13, v1, v14

    aget-byte v15, v12, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v1, v14

    if-ne v13, v15, :cond_b2

    .line 13
    aget-byte v13, v1, v7

    aget-byte v15, v1, v14

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v12, v12, v7

    aget-byte v14, v1, v14

    and-int/2addr v12, v14

    int-to-byte v12, v12

    if-eq v13, v12, :cond_b3

    :cond_b2
    const/4 v11, 0x0

    :cond_b3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    .line 14
    :cond_b6
    array-length v6, v1

    if-eq v6, v7, :cond_dd

    array-length v6, v1

    if-ne v6, v8, :cond_bd

    goto :goto_dd

    .line 15
    :cond_bd
    iget-object v6, v0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v9, v6

    if-eq v9, v7, :cond_c5

    array-length v7, v6

    if-ne v7, v8, :cond_2c

    .line 16
    :cond_c5
    array-length v6, v6

    div-int/2addr v6, v3

    :goto_c7
    if-lt v4, v6, :cond_ca

    goto :goto_d7

    .line 17
    :cond_ca
    aget-byte v3, v1, v4

    iget-object v7, v0, Lsun1/security/x509/IPAddressName;->address:[B

    add-int v8, v4, v6

    aget-byte v8, v7, v8

    and-int/2addr v3, v8

    aget-byte v7, v7, v4

    if-eq v3, v7, :cond_da

    :goto_d7
    if-ne v4, v6, :cond_2c

    goto :goto_63

    :cond_da
    add-int/lit8 v4, v4, 0x1

    goto :goto_c7

    .line 18
    :cond_dd
    :goto_dd
    array-length v5, v1

    div-int/2addr v5, v3

    :goto_df
    if-lt v4, v5, :cond_e2

    goto :goto_ef

    .line 19
    :cond_e2
    iget-object v6, v0, Lsun1/security/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v4

    add-int v7, v4, v5

    aget-byte v7, v1, v7

    and-int/2addr v6, v7

    aget-byte v7, v1, v4

    if-eq v6, v7, :cond_f3

    :goto_ef
    if-ne v4, v5, :cond_2c

    :goto_f1
    const/4 v1, 0x2

    :goto_f2
    return v1

    :cond_f3
    add-int/lit8 v4, v4, 0x1

    goto :goto_df
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/IPAddressName;->address:[B

    invoke-virtual {p1, v0}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/x509/IPAddressName;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/IPAddressName;

    .line 3
    iget-object p1, p1, Lsun1/security/x509/IPAddressName;->address:[B

    .line 4
    array-length v1, p1

    iget-object v3, p0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    if-eq v1, v4, :cond_15

    return v2

    .line 5
    :cond_15
    array-length v1, v3

    const/16 v4, 0x8

    if-eq v1, v4, :cond_25

    array-length v1, v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_20

    goto :goto_25

    .line 6
    :cond_20
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 7
    :cond_25
    :goto_25
    array-length v1, v3

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_29
    if-lt v3, v1, :cond_3b

    .line 8
    :goto_2b
    iget-object v3, p0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    if-lt v1, v4, :cond_31

    return v0

    .line 9
    :cond_31
    aget-byte v3, v3, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_38

    return v2

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 10
    :cond_3b
    iget-object v4, p0, Lsun1/security/x509/IPAddressName;->address:[B

    aget-byte v5, v4, v3

    add-int v6, v3, v1

    aget-byte v4, v4, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    .line 11
    aget-byte v5, p1, v3

    aget-byte v6, p1, v6

    and-int/2addr v5, v6

    int-to-byte v5, v5

    if-eq v4, v5, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29
.end method

.method public getBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/IPAddressName;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-boolean v0, p0, Lsun1/security/x509/IPAddressName;->isIPv4:Z

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 3
    iget-object v4, p0, Lsun1/security/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_c3

    new-array v4, v0, [B

    .line 6
    invoke-static {v3, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    goto/16 :goto_c3

    :cond_4b
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 10
    iget-object v4, p0, Lsun1/security/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c3

    new-array v3, v0, [B

    :goto_67
    if-lt v0, v4, :cond_b8

    .line 13
    new-instance v5, Lsun1/security/util/BitArray;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v3}, Lsun1/security/util/BitArray;-><init>(I[B)V

    :goto_70
    if-lt v2, v6, :cond_73

    goto :goto_79

    .line 14
    :cond_73
    invoke-virtual {v5, v2}, Lsun1/security/util/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 15
    :goto_79
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

    :goto_90
    if-lt v2, v6, :cond_93

    goto :goto_c3

    .line 16
    :cond_93
    invoke-virtual {v5, v2}, Lsun1/security/util/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    .line 17
    :cond_9c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid IPv6 subdomain - set bit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not contiguous"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_b8
    add-int/lit8 v5, v0, -0x10

    .line 20
    iget-object v6, p0, Lsun1/security/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v0

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 21
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lsun1/security/x509/IPAddressName;->name:Ljava/lang/String;

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

    .line 1
    :goto_2
    iget-object v2, p0, Lsun1/security/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-lt v0, v3, :cond_8

    return v1

    .line 2
    :cond_8
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public subtreeDepth()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not defined for IPAddressName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "IPAddress: "

    .line 1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsun1/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_13

    return-object v0

    .line 2
    :catch_13
    new-instance v1, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsun1/security/x509/IPAddressName;->address:[B

    invoke-virtual {v1, v0}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
