# classes3.dex

.class public Lsun/security/x509/GeneralName;
.super Ljava/lang/Object;


# instance fields
.field private name:Lsun/security/x509/GeneralNameInterface;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/util/DerValue;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    int-to-short v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_12a

    :pswitch_13  #0x3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized GeneralName tag, ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f  #0x8
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_46

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lsun/security/util/DerValue;->resetTag(B)V

    new-instance p2, Lsun/security/x509/OIDName;

    invoke-direct {p2, p1}, Lsun/security/x509/OIDName;-><init>(Lsun/security/util/DerValue;)V

    goto/16 :goto_11f

    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of OID name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4e  #0x7
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_65

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lsun/security/util/DerValue;->resetTag(B)V

    new-instance p2, Lsun/security/x509/IPAddressName;

    invoke-direct {p2, p1}, Lsun/security/x509/IPAddressName;-><init>(Lsun/security/util/DerValue;)V

    goto/16 :goto_11f

    :cond_65
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IP address"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6d  #0x6
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    if-eqz p2, :cond_83

    invoke-static {p1}, Lsun/security/x509/URIName;->nameConstraint(Lsun/security/util/DerValue;)Lsun/security/x509/URIName;

    move-result-object p1

    goto :goto_89

    :cond_83
    new-instance p2, Lsun/security/x509/URIName;

    invoke-direct {p2, p1}, Lsun/security/x509/URIName;-><init>(Lsun/security/util/DerValue;)V

    move-object p1, p2

    :goto_89
    iput-object p1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_121

    :cond_8d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of URI"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_95  #0x5
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_ab

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_ab

    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    new-instance p2, Lsun/security/x509/EDIPartyName;

    invoke-direct {p2, p1}, Lsun/security/x509/EDIPartyName;-><init>(Lsun/security/util/DerValue;)V

    goto/16 :goto_11f

    :cond_ab
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of EDI name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b3  #0x4
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_c9

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_c9

    new-instance p2, Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getData()Lsun/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    goto :goto_11f

    :cond_c9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Directory name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d1  #0x2
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_e6

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_e6

    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    new-instance p2, Lsun/security/x509/DNSName;

    invoke-direct {p2, p1}, Lsun/security/x509/DNSName;-><init>(Lsun/security/util/DerValue;)V

    goto :goto_11f

    :cond_e6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of DNS name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_ee  #0x1
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_103

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_103

    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    new-instance p2, Lsun/security/x509/RFC822Name;

    invoke-direct {p2, p1}, Lsun/security/x509/RFC822Name;-><init>(Lsun/security/util/DerValue;)V

    goto :goto_11f

    :cond_103
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of RFC822 name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10b  #0x0
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_122

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_122

    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    new-instance p2, Lsun/security/x509/OtherName;

    invoke-direct {p2, p1}, Lsun/security/x509/OtherName;-><init>(Lsun/security/util/DerValue;)V

    :goto_11f
    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    :goto_121
    return-void

    :cond_122
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Other-Name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_ee  #00000001
        :pswitch_d1  #00000002
        :pswitch_13  #00000003
        :pswitch_b3  #00000004
        :pswitch_95  #00000005
        :pswitch_6d  #00000006
        :pswitch_4e  #00000007
        :pswitch_2f  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNameInterface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    const-string v0, "GeneralName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .registers 7

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v1, v0}, Lsun/security/x509/GeneralNameInterface;->encode(Lsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, -0x80

    if-eqz v1, :cond_29

    const/4 v4, 0x3

    if-eq v1, v4, :cond_29

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1c

    goto :goto_29

    :cond_1c
    const/4 v4, 0x4

    if-ne v1, v4, :cond_28

    int-to-byte v1, v1

    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    goto :goto_31

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_29
    int-to-byte v1, v1

    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    :goto_31
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_14

    :cond_3
    instance-of v0, p1, Lsun/security/x509/GeneralName;

    if-eqz v0, :cond_16

    check-cast p1, Lsun/security/x509/GeneralName;

    iget-object p1, p1, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    :try_start_b
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v0, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_11} :catch_16

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    :goto_14
    const/4 p1, 0x1

    goto :goto_17

    :catch_16
    :cond_16
    :goto_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public getName()Lsun/security/x509/GeneralNameInterface;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v0}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
