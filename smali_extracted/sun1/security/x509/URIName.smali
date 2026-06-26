# classes4.dex

.class public Lsun1/security/x509/URIName;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/GeneralNameInterface;


# instance fields
.field private host:Ljava/lang/String;

.field private hostDNS:Lsun1/security/x509/DNSName;

.field private hostIP:Lsun1/security/x509/IPAddressName;

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_a} :catch_88

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 5
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    if-eqz v0, :cond_73

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4b

    .line 7
    iget-object v0, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_2f
    new-instance v1, Lsun1/security/x509/IPAddressName;

    invoke-direct {v1, v0}, Lsun1/security/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsun1/security/x509/URIName;->hostIP:Lsun1/security/x509/IPAddressName;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_37

    goto :goto_73

    .line 9
    :catch_37
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid URI name (host portion is not a valid IPv6 address):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4b
    :try_start_4b
    new-instance v0, Lsun1/security/x509/DNSName;

    iget-object v1, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsun1/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun1/security/x509/URIName;->hostDNS:Lsun1/security/x509/DNSName;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_54} :catch_55

    goto :goto_73

    .line 13
    :catch_55
    :try_start_55
    new-instance v0, Lsun1/security/x509/IPAddressName;

    iget-object v1, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsun1/security/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun1/security/x509/URIName;->hostIP:Lsun1/security/x509/IPAddressName;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_5f

    goto :goto_73

    .line 14
    :catch_5f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid URI name (host portion is not a valid DNS name, IPv4 address, or IPv6 address):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    :goto_73
    return-void

    .line 17
    :cond_74
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URI name must include scheme:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_88
    move-exception v0

    .line 18
    new-instance v1, Ljava/io/IOException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid URI name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsun1/security/x509/DNSName;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    .line 25
    iput-object p2, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lsun1/security/x509/URIName;->hostDNS:Lsun1/security/x509/DNSName;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun1/security/x509/URIName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static nameConstraint(Lsun1/security/util/DerValue;)Lsun1/security/x509/URIName;
    .registers 6

    const-string v0, "invalid URI name constraint:"

    .line 1
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_6
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_b} :catch_60

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 4
    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :try_start_15
    const-string v3, "."

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 6
    new-instance v3, Lsun1/security/x509/DNSName;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lsun1/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    .line 7
    :cond_28
    new-instance v3, Lsun1/security/x509/DNSName;

    invoke-direct {v3, v2}, Lsun1/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2d
    new-instance v4, Lsun1/security/x509/URIName;

    invoke-direct {v4, v1, v2, v3}, Lsun1/security/x509/URIName;-><init>(Ljava/net/URI;Ljava/lang/String;Lsun1/security/x509/DNSName;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_32} :catch_33

    return-object v4

    :catch_33
    move-exception v1

    .line 9
    new-instance v2, Ljava/io/IOException;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 14
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid URI name constraint (should not include scheme):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_60
    move-exception v1

    .line 17
    new-instance v2, Ljava/io/IOException;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public constrains(Lsun1/security/x509/GeneralNameInterface;)I
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_9

    :goto_7
    const/4 v0, -0x1

    goto :goto_60

    .line 1
    :cond_9
    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_11

    goto :goto_7

    .line 2
    :cond_11
    check-cast p1, Lsun1/security/x509/URIName;

    invoke-virtual {p1}, Lsun1/security/x509/URIName;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v0, 0x0

    goto :goto_60

    .line 4
    :cond_21
    invoke-virtual {p1}, Lsun1/security/x509/URIName;->getHostObject()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v5, p0, Lsun1/security/x509/URIName;->hostDNS:Lsun1/security/x509/DNSName;

    if-eqz v5, :cond_5f

    .line 6
    instance-of v5, p1, Lsun1/security/x509/DNSName;

    if-nez v5, :cond_2e

    goto :goto_5f

    .line 7
    :cond_2e
    iget-object v5, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    .line 8
    :goto_3b
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_42

    const/4 v4, 0x1

    .line 9
    :cond_42
    check-cast p1, Lsun1/security/x509/DNSName;

    .line 10
    iget-object v2, p0, Lsun1/security/x509/URIName;->hostDNS:Lsun1/security/x509/DNSName;

    invoke-virtual {v2, p1}, Lsun1/security/x509/DNSName;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result p1

    if-nez v5, :cond_53

    if-nez v4, :cond_53

    if-eq p1, v0, :cond_54

    if-ne p1, v3, :cond_53

    goto :goto_54

    :cond_53
    move v1, p1

    :cond_54
    :goto_54
    if-eq v5, v4, :cond_5d

    if-nez v1, :cond_5d

    if-eqz v5, :cond_5b

    goto :goto_60

    :cond_5b
    const/4 v0, 0x1

    goto :goto_60

    :cond_5d
    move v0, v1

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v0, 0x3

    :goto_60
    return v0
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsun1/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/URIName;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/URIName;

    .line 3
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {p1}, Lsun1/security/x509/URIName;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHostObject()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->hostIP:Lsun1/security/x509/IPAddressName;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lsun1/security/x509/URIName;->hostDNS:Lsun1/security/x509/DNSName;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public getURI()Ljava/net/URI;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lsun1/security/x509/DNSName;

    iget-object v1, p0, Lsun1/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsun1/security/x509/DNSName;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_c

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/DNSName;->subtreeDepth()I

    move-result v0

    return v0

    :catch_c
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URIName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
