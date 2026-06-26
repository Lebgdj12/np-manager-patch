# classes4.dex

.class public Lsun1/security/x509/DistributionPoint;
.super Ljava/lang/Object;


# static fields
.field public static final AA_COMPROMISE:I = 0x8

.field public static final AFFILIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final PRIVILEGE_WITHDRAWN:I = 0x7

.field private static final REASON_STRINGS:[Ljava/lang/String;

.field public static final SUPERSEDED:I = 0x4

.field private static final TAG_DIST_PT:B = 0x0t

.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_ISSUER:B = 0x2t

.field private static final TAG_REASONS:B = 0x1t

.field private static final TAG_REL_NAME:B = 0x1t


# instance fields
.field private crlIssuer:Lsun1/security/x509/GeneralNames;

.field private fullName:Lsun1/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private reasonFlags:[Z

.field private relativeName:Lsun1/security/x509/RDN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "key compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CA compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliation changed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessation of operation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificate hold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "privilege withdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AA compromise"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lsun1/security/x509/DistributionPoint;->REASON_STRINGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const-string v1, "Invalid encoding of DistributionPoint."

    const/16 v2, 0x30

    if-ne v0, v2, :cond_e2

    .line 13
    :goto_b
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_cc

    .line 14
    :cond_17
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_79

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v4

    if-eqz v4, :cond_79

    .line 16
    iget-object v4, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    if-nez v4, :cond_71

    iget-object v4, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    if-nez v4, :cond_71

    .line 17
    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 19
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 20
    invoke-virtual {v0, v2}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 21
    new-instance v3, Lsun1/security/x509/GeneralNames;

    invoke-direct {v3, v0}, Lsun1/security/x509/GeneralNames;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v3, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    goto :goto_b

    .line 22
    :cond_50
    invoke-virtual {v0, v5}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 23
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_69

    const/16 v3, 0x31

    .line 24
    invoke-virtual {v0, v3}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 25
    new-instance v3, Lsun1/security/x509/RDN;

    invoke-direct {v3, v0}, Lsun1/security/x509/RDN;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v3, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    goto :goto_b

    .line 26
    :cond_69
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DistributionPointName in DistributionPoint"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_71
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate DistributionPointName in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_79
    invoke-virtual {v0, v5}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 29
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-nez v3, :cond_a1

    .line 30
    iget-object v3, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    if-nez v3, :cond_99

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v3}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 32
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    goto/16 :goto_b

    .line 33
    :cond_99
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate Reasons in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a1
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 35
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 36
    iget-object v3, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    if-nez v3, :cond_be

    .line 37
    invoke-virtual {v0, v2}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 38
    new-instance v3, Lsun1/security/x509/GeneralNames;

    invoke-direct {v3, v0}, Lsun1/security/x509/GeneralNames;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v3, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    goto/16 :goto_b

    .line 39
    :cond_be
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate CRLIssuer in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_c6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    if-nez p1, :cond_e1

    iget-object p1, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    if-nez p1, :cond_e1

    iget-object p1, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    if-eqz p1, :cond_d9

    goto :goto_e1

    .line 42
    :cond_d9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "One of fullName, relativeName,  and crlIssuer has to be set"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    :goto_e1
    return-void

    .line 43
    :cond_e2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/GeneralNames;[ZLsun1/security/x509/GeneralNames;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    if-eqz p3, :cond_8

    goto :goto_10

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fullName and crlIssuer may not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    :goto_10
    iput-object p1, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    .line 4
    iput-object p2, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 5
    iput-object p3, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lsun1/security/x509/RDN;[ZLsun1/security/x509/GeneralNames;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    if-eqz p3, :cond_8

    goto :goto_10

    .line 7
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relativeName and crlIssuer may not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_10
    :goto_10
    iput-object p1, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    .line 9
    iput-object p2, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 10
    iput-object p3, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    return-void
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

    .line 1
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method private static reasonToString(I)Ljava/lang/String;
    .registers 3

    if-lez p0, :cond_a

    .line 1
    sget-object v0, Lsun1/security/x509/DistributionPoint;->REASON_STRINGS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_a

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 9

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    const/4 v2, 0x0

    const/16 v3, -0x80

    const/4 v4, 0x1

    if-nez v1, :cond_11

    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    if-eqz v1, :cond_48

    .line 3
    :cond_11
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v5, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    if-eqz v5, :cond_2c

    .line 5
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 6
    iget-object v6, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    invoke-virtual {v6, v5}, Lsun1/security/x509/GeneralNames;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-static {v3, v4, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v6

    .line 8
    invoke-virtual {v1, v6, v5}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    goto :goto_41

    .line 9
    :cond_2c
    iget-object v5, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    if-eqz v5, :cond_41

    .line 10
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    iget-object v6, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    invoke-virtual {v6, v5}, Lsun1/security/x509/RDN;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 12
    invoke-static {v3, v4, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v6

    .line 13
    invoke-virtual {v1, v6, v5}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 14
    :cond_41
    :goto_41
    invoke-static {v3, v4, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v5

    .line 15
    invoke-virtual {v0, v5, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 16
    :cond_48
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    if-eqz v1, :cond_62

    .line 17
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 18
    new-instance v5, Lsun1/security/util/BitArray;

    iget-object v6, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    invoke-direct {v5, v6}, Lsun1/security/util/BitArray;-><init>([Z)V

    .line 19
    invoke-virtual {v1, v5}, Lsun1/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun1/security/util/BitArray;)V

    .line 20
    invoke-static {v3, v2, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 22
    :cond_62
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    if-eqz v1, :cond_78

    .line 23
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 24
    iget-object v2, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    invoke-virtual {v2, v1}, Lsun1/security/x509/GeneralNames;->encode(Lsun1/security/util/DerOutputStream;)V

    const/4 v2, 0x2

    .line 25
    invoke-static {v3, v4, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    :cond_78
    const/16 v1, 0x30

    .line 27
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    instance-of v1, p1, Lsun1/security/x509/DistributionPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 3
    :cond_a
    check-cast p1, Lsun1/security/x509/DistributionPoint;

    .line 4
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    iget-object v3, p1, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun1/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 5
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    iget-object v3, p1, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    invoke-static {v1, v3}, Lsun1/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 6
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    iget-object v3, p1, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun1/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    iget-object p1, p1, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public getCRLIssuer()Lsun1/security/x509/GeneralNames;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    return-object v0
.end method

.method public getFullName()Lsun1/security/x509/GeneralNames;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    return-object v0
.end method

.method public getReasonFlags()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    return-object v0
.end method

.method public getRelativeName()Lsun1/security/x509/RDN;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lsun1/security/x509/DistributionPoint;->hashCode:I

    if-nez v0, :cond_36

    .line 2
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Lsun1/security/x509/GeneralNames;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_e
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Lsun1/security/x509/RDN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_17
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0}, Lsun1/security/x509/GeneralNames;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_20
    iget-object v0, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 9
    :goto_25
    iget-object v2, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    array-length v3, v2

    if-lt v0, v3, :cond_2b

    goto :goto_33

    .line 10
    :cond_2b
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_30

    add-int/2addr v1, v0

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_33
    :goto_33
    move v0, v1

    .line 11
    iput v0, p0, Lsun1/security/x509/DistributionPoint;->hashCode:I

    :cond_36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    const-string v2, "DistributionPoint:\n     "

    const-string v3, "\n"

    if-eqz v1, :cond_21

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/DistributionPoint;->fullName:Lsun1/security/x509/GeneralNames;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_21
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    if-eqz v1, :cond_39

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/DistributionPoint;->relativeName:Lsun1/security/x509/RDN;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_39
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    if-eqz v1, :cond_68

    const-string v1, "   ReasonFlags:\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 8
    :goto_43
    iget-object v2, p0, Lsun1/security/x509/DistributionPoint;->reasonFlags:[Z

    array-length v4, v2

    if-lt v1, v4, :cond_49

    goto :goto_68

    .line 9
    :cond_49
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_65

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsun1/security/x509/DistributionPoint;->reasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 11
    :cond_68
    :goto_68
    iget-object v1, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    if-eqz v1, :cond_82

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   CRLIssuer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/DistributionPoint;->crlIssuer:Lsun1/security/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
