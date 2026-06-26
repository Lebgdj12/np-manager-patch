# classes4.dex

.class public Lsun1/security/x509/GeneralName;
.super Ljava/lang/Object;


# instance fields
.field private name:Lsun1/security/x509/GeneralNameInterface;


# direct methods
.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/util/DerValue;Z)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;Z)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    .line 8
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_132

    .line 9
    :pswitch_12  #0x3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized GeneralName tag, ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_2b  #0x8
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_44

    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 14
    new-instance p2, Lsun1/security/x509/OIDName;

    invoke-direct {p2, p1}, Lsun1/security/x509/OIDName;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto/16 :goto_129

    .line 15
    :cond_44
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of OID name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_4c  #0x7
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_65

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 18
    new-instance p2, Lsun1/security/x509/IPAddressName;

    invoke-direct {p2, p1}, Lsun1/security/x509/IPAddressName;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto/16 :goto_129

    .line 19
    :cond_65
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IP address"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_6d  #0x6
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 21
    invoke-virtual {p1, v2}, Lsun1/security/util/DerValue;->resetTag(B)V

    if-eqz p2, :cond_83

    .line 22
    invoke-static {p1}, Lsun1/security/x509/URIName;->nameConstraint(Lsun1/security/util/DerValue;)Lsun1/security/x509/URIName;

    move-result-object p1

    goto :goto_89

    .line 23
    :cond_83
    new-instance p2, Lsun1/security/x509/URIName;

    invoke-direct {p2, p1}, Lsun1/security/x509/URIName;-><init>(Lsun1/security/util/DerValue;)V

    move-object p1, p2

    .line 24
    :goto_89
    iput-object p1, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto/16 :goto_129

    .line 25
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of URI"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_95  #0x5
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_ad

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_ad

    .line 27
    invoke-virtual {p1, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 28
    new-instance p2, Lsun1/security/x509/EDIPartyName;

    invoke-direct {p2, p1}, Lsun1/security/x509/EDIPartyName;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto/16 :goto_129

    .line 29
    :cond_ad
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of EDI name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_b5  #0x4
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_cd

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_cd

    .line 31
    new-instance p2, Lsun1/security/x509/X500Name;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getData()Lsun1/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lsun1/security/x509/X500Name;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto :goto_129

    .line 32
    :cond_cd
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Directory name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_d5  #0x2
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_ec

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_ec

    .line 34
    invoke-virtual {p1, v2}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 35
    new-instance p2, Lsun1/security/x509/DNSName;

    invoke-direct {p2, p1}, Lsun1/security/x509/DNSName;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto :goto_129

    .line 36
    :cond_ec
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of DNS name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_f4  #0x1
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_10b

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_10b

    .line 38
    invoke-virtual {p1, v2}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 39
    new-instance p2, Lsun1/security/x509/RFC822Name;

    invoke-direct {p2, p1}, Lsun1/security/x509/RFC822Name;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    goto :goto_129

    .line 40
    :cond_10b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of RFC822 name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :pswitch_113  #0x0
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_12a

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_12a

    .line 42
    invoke-virtual {p1, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 43
    new-instance p2, Lsun1/security/x509/OtherName;

    invoke-direct {p2, p1}, Lsun1/security/x509/OtherName;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    :goto_129
    return-void

    .line 44
    :cond_12a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Other-Name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_f4  #00000001
        :pswitch_d5  #00000002
        :pswitch_12  #00000003
        :pswitch_b5  #00000004
        :pswitch_95  #00000005
        :pswitch_6d  #00000006
        :pswitch_4c  #00000007
        :pswitch_2b  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Lsun1/security/x509/GeneralNameInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    const-string v0, "GeneralName must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    return-void
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    invoke-interface {v1, v0}, Lsun1/security/x509/GeneralNameInterface;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    invoke-interface {v1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, -0x80

    if-eqz v1, :cond_32

    const/4 v4, 0x3

    if-eq v1, v4, :cond_32

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1c

    goto :goto_32

    :cond_1c
    const/4 v4, 0x4

    if-ne v1, v4, :cond_28

    int-to-byte v1, v1

    .line 4
    invoke-static {v3, v2, v1}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    goto :goto_3a

    :cond_28
    const/4 v2, 0x0

    int-to-byte v1, v1

    .line 5
    invoke-static {v3, v2, v1}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    goto :goto_3a

    :cond_32
    :goto_32
    int-to-byte v1, v1

    .line 6
    invoke-static {v3, v2, v1}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    :goto_3a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/x509/GeneralName;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/GeneralName;

    iget-object p1, p1, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    .line 3
    :try_start_e
    iget-object v1, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    invoke-interface {v1, p1}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_14} :catch_17

    if-nez p1, :cond_17

    return v0

    :catch_17
    :cond_17
    return v2
.end method

.method public getName()Lsun1/security/x509/GeneralNameInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    invoke-interface {v0}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralName;->name:Lsun1/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
