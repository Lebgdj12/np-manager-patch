# classes4.dex

.class public final Lsun1/security/provider/KeyProtector;
.super Ljava/lang/Object;


# static fields
.field private static final DIGEST_ALG:Ljava/lang/String; = "SHA"

.field private static final DIGEST_LEN:I = 0x14

.field private static final KEY_PROTECTOR_OID:Ljava/lang/String; = "1.3.6.1.4.1.42.2.17.1.1"

.field private static final SALT_LEN:I = 0x14


# instance fields
.field private md:Ljava/security/MessageDigest;

.field private passwdBytes:[B


# direct methods
.method public constructor <init>([C)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2f

    const-string v0, "SHA"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    .line 3
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_16
    array-length v2, p1

    if-lt v0, v2, :cond_1a

    return-void

    .line 5
    :cond_1a
    iget-object v2, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    add-int/lit8 v3, v1, 0x1

    aget-char v4, p1, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-char v4, p1, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 7
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    :cond_b
    return-void
.end method

.method public protect(Ljava/security/Key;)[B
    .registers 13

    if-eqz p1, :cond_cd

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PKCS#8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_bd

    .line 3
    array-length v0, p1

    const/16 v1, 0x14

    div-int/2addr v0, v1

    .line 4
    array-length v2, p1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    new-array v2, v1, [B

    .line 5
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    array-length v3, p1

    new-array v4, v3, [B

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-lt v6, v0, :cond_92

    .line 8
    array-length v9, p1

    new-array v10, v9, [B

    const/4 v0, 0x0

    :goto_35
    if-lt v0, v9, :cond_87

    add-int v0, v1, v9

    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v10, v5, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v9

    .line 12
    iget-object v2, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v3, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object v2, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    .line 15
    iget-object v2, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    iget-object p1, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 17
    iget-object v2, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 18
    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :try_start_66
    new-instance p1, Lsun1/security/x509/AlgorithmId;

    new-instance v1, Lsun1/security/util/ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-direct {v1, v2}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;)V

    .line 20
    new-instance v1, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v1, p1, v0}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>(Lsun1/security/x509/AlgorithmId;[B)V

    invoke-virtual {v1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_7b} :catch_7c

    return-object p1

    :catch_7c
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_87
    aget-byte v3, p1, v0

    aget-byte v6, v4, v0

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 23
    :cond_92
    iget-object v9, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v10, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    iget-object v9, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    iget-object v7, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 26
    iget-object v9, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v0, -0x1

    if-ge v6, v9, :cond_b2

    .line 27
    array-length v9, v7

    .line 28
    invoke-static {v7, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b7

    :cond_b2
    sub-int v9, v3, v8

    .line 29
    invoke-static {v7, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x14

    goto/16 :goto_2f

    .line 30
    :cond_bd
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Cannot get key bytes, encoding not supported"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c5
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Cannot get key bytes, not PKCS#8 encoded"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "plaintext key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recover(Lsun1/security/pkcs/EncryptedPrivateKeyInfo;)Ljava/security/Key;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getAlgorithm()Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 3
    invoke-virtual {p1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p1

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    .line 6
    div-int/lit8 v4, v3, 0x14

    .line 7
    rem-int/lit8 v5, v3, 0x14

    if-eqz v5, :cond_2b

    add-int/lit8 v4, v4, 0x1

    .line 8
    :cond_2b
    new-array v5, v3, [B

    .line 9
    invoke-static {p1, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_34
    if-lt v7, v4, :cond_91

    .line 11
    new-array v9, v3, [B

    const/4 v1, 0x0

    :goto_39
    if-lt v1, v3, :cond_86

    .line 12
    iget-object v1, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v4, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object v1, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    .line 15
    iget-object v1, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    iget-object v1, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 17
    iget-object v4, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 18
    :goto_5a
    array-length v4, v1

    if-lt v2, v4, :cond_72

    .line 19
    :try_start_5d
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, v9}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-static {p1}, Lsun1/security/pkcs/PKCS8Key;->parseKey(Lsun1/security/util/DerValue;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_66} :catch_67

    return-object p1

    :catch_67
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_72
    aget-byte v4, v1, v2

    add-int/lit8 v5, v3, 0x14

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    if-ne v4, v5, :cond_7e

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 22
    :cond_7e
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "Cannot recover key"

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_86
    aget-byte v4, v5, v1

    aget-byte v7, v6, v1

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 24
    :cond_91
    iget-object v9, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v10, p0, Lsun1/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    iget-object v9, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v9, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    iget-object v1, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 27
    iget-object v9, p0, Lsun1/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v4, -0x1

    if-ge v7, v9, :cond_b1

    .line 28
    array-length v9, v1

    .line 29
    invoke-static {v1, v2, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b6

    :cond_b1
    sub-int v9, v3, v8

    .line 30
    invoke-static {v1, v2, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x14

    goto/16 :goto_34

    .line 31
    :cond_bc
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "Unsupported key protection algorithm"

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
