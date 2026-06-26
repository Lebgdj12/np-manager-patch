# classes4.dex

.class public abstract Lsun1/security/provider/JavaKeyStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/provider/JavaKeyStore$CaseExactJKS;,
        Lsun1/security/provider/JavaKeyStore$JKS;,
        Lsun1/security/provider/JavaKeyStore$KeyEntry;,
        Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;
    }
.end annotation


# static fields
.field private static final MAGIC:I = -0x1120113

.field private static final VERSION_1:I = 0x1

.field private static final VERSION_2:I = 0x2


# instance fields
.field private final entries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    return-void
.end method

.method private getPreKeyedHash([C)Ljava/security/MessageDigest;
    .registers 10

    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_e
    array-length v6, p1

    if-lt v4, v6, :cond_28

    .line 4
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    :goto_15
    if-lt p1, v1, :cond_23

    const-string p1, "Mighty Aphrodite"

    const-string v1, "UTF8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object v0

    .line 6
    :cond_23
    aput-byte v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_15

    :cond_28
    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-char v7, p1, v4

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 8
    aget-char v7, p1, v4

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_e
.end method


# virtual methods
.method public abstract convertAlias(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 2
    instance-of v1, p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v1, :cond_16

    .line 3
    check-cast p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object p1, p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    return-object p1

    .line 4
    :cond_16
    check-cast p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object p1, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_1d

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    return-object p1

    :cond_21
    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_e
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v3, :cond_23

    .line 5
    check-cast v2, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v2, v2, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    goto :goto_2c

    .line 6
    :cond_23
    check-cast v2, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v2, v2, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    :goto_2c
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 2
    instance-of v1, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    if-eqz v1, :cond_1f

    .line 3
    check-cast p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object p1, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_18

    return-object v0

    .line 4
    :cond_18
    invoke-virtual {p1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1

    :cond_1f
    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    instance-of v0, p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v0, :cond_1e

    .line 3
    new-instance v0, Ljava/util/Date;

    check-cast p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object p1, p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 4
    :cond_1e
    new-instance v0, Ljava/util/Date;

    check-cast p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object p1, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 2
    instance-of v0, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    if-nez v0, :cond_11

    goto :goto_36

    :cond_11
    if-eqz p2, :cond_2e

    .line 3
    new-instance v0, Lsun1/security/provider/KeyProtector;

    invoke-direct {v0, p2}, Lsun1/security/provider/KeyProtector;-><init>([C)V

    .line 4
    check-cast p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object p1, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 5
    :try_start_1c
    new-instance p2, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {p2, p1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_26

    .line 6
    invoke-virtual {v0, p2}, Lsun1/security/provider/KeyProtector;->recover(Lsun1/security/pkcs/EncryptedPrivateKeyInfo;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 7
    :catch_26
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Private key not stored as PKCS #8 EncryptedPrivateKeyInfo"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2e
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Password must not be null"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    instance-of p1, p1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    instance-of p1, p1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v3

    if-nez v0, :cond_10

    .line 2
    :try_start_b
    monitor-exit v3

    return-void

    :catchall_d
    move-exception v0

    goto/16 :goto_185

    :cond_10
    const/4 v4, 0x0

    if-eqz v2, :cond_22

    .line 3
    invoke-direct {v1, v2}, Lsun1/security/provider/JavaKeyStore;->getPreKeyedHash([C)Ljava/security/MessageDigest;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/security/DigestInputStream;

    invoke-direct {v7, v0, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_28

    .line 5
    :cond_22
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v4

    .line 6
    :goto_28
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const v8, -0x1120113

    if-ne v0, v8, :cond_17d

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3b

    if-ne v7, v0, :cond_17d

    :cond_3b
    if-ne v7, v8, :cond_45

    const-string v9, "X509"

    .line 8
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    move-object v10, v4

    goto :goto_4d

    .line 9
    :cond_45
    new-instance v9, Ljava/util/Hashtable;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/Hashtable;-><init>(I)V

    move-object v10, v9

    move-object v9, v4

    .line 10
    :goto_4d
    iget-object v11, v1, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v11}, Ljava/util/Hashtable;->clear()V

    .line 11
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    const/4 v13, 0x0

    :goto_57
    if-lt v13, v11, :cond_8a

    if-eqz v2, :cond_88

    .line 12
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 13
    array-length v2, v0

    new-array v2, v2, [B

    .line 14
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v12, 0x0

    .line 15
    :goto_66
    array-length v4, v0

    if-lt v12, v4, :cond_6a

    goto :goto_88

    .line 16
    :cond_6a
    aget-byte v4, v0, v12

    aget-byte v5, v2, v12

    if-ne v4, v5, :cond_73

    add-int/lit8 v12, v12, 0x1

    goto :goto_66

    .line 17
    :cond_73
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Password verification failed"

    invoke-direct {v0, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Keystore was tampered with, or password was incorrect"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 21
    :cond_88
    :goto_88
    monitor-exit v3

    return-void

    .line 22
    :cond_8a
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    if-ne v14, v8, :cond_117

    .line 23
    new-instance v14, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    invoke-direct {v14, v4}, Lsun1/security/provider/JavaKeyStore$KeyEntry;-><init>(Lsun1/security/provider/JavaKeyStore$KeyEntry;)V

    .line 24
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v8, Ljava/util/Date;

    move/from16 v16, v13

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v14, Lsun1/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;
    :try_end_a6
    .catchall {:try_start_b .. :try_end_a6} :catchall_d

    .line 26
    :try_start_a6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v8, v8, [B

    iput-object v8, v14, Lsun1/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B
    :try_end_ae
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a6 .. :try_end_ae} :catch_10f
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_d

    .line 27
    :try_start_ae
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 28
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_d

    if-lez v8, :cond_c4

    .line 29
    :try_start_b7
    new-array v12, v8, [Ljava/security/cert/Certificate;

    iput-object v12, v14, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;
    :try_end_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b7 .. :try_end_bb} :catch_bc
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_d

    goto :goto_c4

    .line 30
    :catch_bc
    :try_start_bc
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too many certificates in chain"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    :goto_c4
    const/4 v12, 0x0

    :goto_c5
    if-lt v12, v8, :cond_cf

    .line 31
    iget-object v8, v1, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v8, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v4

    goto/16 :goto_167

    :cond_cf
    if-ne v7, v0, :cond_ea

    .line 32
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e2

    .line 34
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/CertificateFactory;

    goto :goto_ea

    .line 35
    :cond_e2
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v13

    .line 36
    invoke-virtual {v10, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_bc .. :try_end_e9} :catchall_d

    move-object v9, v13

    .line 37
    :cond_ea
    :goto_ea
    :try_start_ea
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    new-array v13, v13, [B
    :try_end_f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ea .. :try_end_f0} :catch_107
    .catchall {:try_start_ea .. :try_end_f0} :catchall_d

    .line 38
    :try_start_f0
    invoke-virtual {v6, v13}, Ljava/io/DataInputStream;->readFully([B)V

    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    iget-object v13, v14, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    invoke-virtual {v9, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v17

    aput-object v17, v13, v12

    .line 41
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_c5

    .line 42
    :catch_107
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Certificate too big"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catch_10f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Keysize too big"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    move/from16 v16, v13

    if-ne v14, v0, :cond_175

    .line 44
    new-instance v4, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;-><init>(Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;)V

    .line 45
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 46
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v13, v4, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    if-ne v7, v0, :cond_14b

    .line 47
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_143

    .line 49
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/CertificateFactory;

    goto :goto_14b

    .line 50
    :cond_143
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v13

    .line 51
    invoke-virtual {v10, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_f0 .. :try_end_14a} :catchall_d

    move-object v9, v13

    .line 52
    :cond_14b
    :goto_14b
    :try_start_14b
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    new-array v13, v13, [B
    :try_end_151
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14b .. :try_end_151} :catch_16d
    .catchall {:try_start_14b .. :try_end_151} :catchall_d

    .line 53
    :try_start_151
    invoke-virtual {v6, v13}, Ljava/io/DataInputStream;->readFully([B)V

    .line 54
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    invoke-virtual {v9, v14}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    iput-object v13, v4, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .line 56
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 57
    iget-object v13, v1, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v13, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_167
    add-int/lit8 v13, v16, 0x1

    move-object v4, v8

    const/4 v8, 0x1

    goto/16 :goto_57

    .line 58
    :catch_16d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Certificate too big"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_175
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unrecognized keystore entry"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_17d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid keystore format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :goto_185
    monitor-exit v3
    :try_end_186
    .catchall {:try_start_151 .. :try_end_186} :catchall_d

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3
    instance-of v1, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    if-nez v1, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot overwrite own certificate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1c
    :goto_1c
    new-instance v1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;-><init>(Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;)V

    .line 6
    iput-object p2, v1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .line 7
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, v1, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    .line 8
    iget-object p2, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 9

    .line 1
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_48

    .line 2
    :try_start_4
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_7} :catch_3f
    .catchall {:try_start_4 .. :try_end_7} :catchall_3d

    .line 3
    :try_start_7
    new-instance v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsun1/security/provider/JavaKeyStore$KeyEntry;-><init>(Lsun1/security/provider/JavaKeyStore$KeyEntry;)V

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 5
    new-instance v3, Lsun1/security/provider/KeyProtector;

    invoke-direct {v3, p3}, Lsun1/security/provider/KeyProtector;-><init>([C)V

    .line 6
    invoke-virtual {v3, p2}, Lsun1/security/provider/KeyProtector;->protect(Ljava/security/Key;)[B

    move-result-object p2

    iput-object p2, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p4, :cond_2d

    .line 7
    array-length p2, p4

    if-eqz p2, :cond_2d

    .line 8
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_2f

    .line 9
    :cond_2d
    iput-object v2, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 10
    :goto_2f
    iget-object p2, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3a

    :try_start_3c
    throw p1
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_3d} :catch_3f
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p1

    goto :goto_47

    .line 12
    :catch_3f
    :try_start_3f
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Key protection algorithm not found"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_3d

    .line 13
    :goto_47
    throw p1

    .line 14
    :cond_48
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot store non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 8

    .line 15
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 16
    :try_start_3
    new-instance v1, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v1, p2}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_3a
    .catchall {:try_start_3 .. :try_end_8} :catchall_38

    .line 17
    :try_start_8
    new-instance v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsun1/security/provider/JavaKeyStore$KeyEntry;-><init>(Lsun1/security/provider/JavaKeyStore$KeyEntry;)V

    .line 18
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 19
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p3, :cond_2b

    .line 20
    array-length p2, p3

    if-eqz p2, :cond_2b

    .line 21
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_2d

    .line 22
    :cond_2b
    iput-object v2, v1, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 23
    :goto_2d
    iget-object p2, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lsun1/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    goto :goto_42

    .line 25
    :catch_3a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "key is not encoded as EncryptedPrivateKeyInfo"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_38

    throw p1
.end method

.method public engineSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 11

    .line 1
    iget-object v0, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    if-eqz p2, :cond_dc

    .line 2
    :try_start_5
    invoke-direct {p0, p2}, Lsun1/security/provider/JavaKeyStore;->getPreKeyedHash([C)Ljava/security/MessageDigest;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/security/DigestOutputStream;

    invoke-direct {v2, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const p1, -0x1120113

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v2, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v2, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 8
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_3e
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lsun1/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    if-eqz v5, :cond_ab

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 17
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 18
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v5, 0x0

    if-nez v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_82

    .line 21
    :cond_7c
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    array-length v3, v3

    .line 22
    :goto_82
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_85
    if-lt v5, v3, :cond_88

    goto :goto_2c

    .line 23
    :cond_88
    move-object v6, v4

    check-cast v6, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v6, v6, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    .line 24
    move-object v7, v4

    check-cast v7, Lsun1/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Lsun1/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 25
    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    .line 27
    :cond_ab
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 29
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 30
    move-object v3, v4

    check-cast v3, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v3, v3, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 31
    check-cast v4, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v4, v4, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 32
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_2c

    :catchall_da
    move-exception p1

    goto :goto_e4

    .line 34
    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :goto_e4
    monitor-exit v0
    :try_end_e5
    .catchall {:try_start_5 .. :try_end_e5} :catchall_da

    throw p1
.end method
