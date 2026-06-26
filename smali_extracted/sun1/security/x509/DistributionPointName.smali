# classes4.dex

.class public Lsun1/security/x509/DistributionPointName;
.super Ljava/lang/Object;


# static fields
.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_RELATIVE_NAME:B = 0x1t


# instance fields
.field private fullName:Lsun1/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private relativeName:Lsun1/security/x509/RDN;


# direct methods
.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    .line 13
    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 15
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x30

    .line 16
    invoke-virtual {p1, v0}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 17
    new-instance v0, Lsun1/security/x509/GeneralNames;

    invoke-direct {v0, p1}, Lsun1/security/x509/GeneralNames;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    goto :goto_3b

    :cond_22
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 19
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x31

    .line 20
    invoke-virtual {p1, v0}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 21
    new-instance v0, Lsun1/security/x509/RDN;

    invoke-direct {v0, p1}, Lsun1/security/x509/RDN;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    :goto_3b
    return-void

    .line 22
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for DistributionPointName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/GeneralNames;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    .line 3
    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    if-eqz p1, :cond_d

    .line 4
    iput-object p1, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    return-void

    .line 5
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fullName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/RDN;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    .line 8
    iput-object v0, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    if-eqz p1, :cond_d

    .line 9
    iput-object p1, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    return-void

    .line 10
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relativeName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    .line 5
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual {v1, v0}, Lsun1/security/x509/GeneralNames;->encode(Lsun1/security/util/DerOutputStream;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v2, v3, v1}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 5
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    goto :goto_24

    .line 6
    :cond_18
    iget-object v1, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    invoke-virtual {v1, v0}, Lsun1/security/x509/RDN;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-static {v2, v3, v3}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 8
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    :goto_24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/x509/DistributionPointName;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/DistributionPointName;

    .line 3
    iget-object v1, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    iget-object v3, p1, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun1/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    iget-object p1, p1, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    invoke-static {v1, p1}, Lsun1/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public getFullName()Lsun1/security/x509/GeneralNames;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    return-object v0
.end method

.method public getRelativeName()Lsun1/security/x509/RDN;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/x509/DistributionPointName;->hashCode:I

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Lsun1/security/x509/GeneralNames;->hashCode()I

    move-result v0

    goto :goto_13

    .line 4
    :cond_d
    iget-object v0, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    invoke-virtual {v0}, Lsun1/security/x509/RDN;->hashCode()I

    move-result v0

    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lsun1/security/x509/DistributionPointName;->hashCode:I

    :cond_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    const-string v2, "\n"

    const-string v3, "DistributionPointName:\n     "

    if-eqz v1, :cond_22

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/x509/DistributionPointName;->fullName:Lsun1/security/x509/GeneralNames;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 4
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/x509/DistributionPointName;->relativeName:Lsun1/security/x509/RDN;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
