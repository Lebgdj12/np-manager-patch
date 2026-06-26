# classes4.dex

.class public Lsun1/security/x509/EDIPartyName;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/GeneralNameInterface;


# static fields
.field private static final TAG_ASSIGNER:B = 0x0t

.field private static final TAG_PARTYNAME:B = 0x1t


# instance fields
.field private assigner:Ljava/lang/String;

.field private myhash:I

.field private party:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    .line 11
    iput-object p1, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    .line 5
    iput-object p1, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    .line 16
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v0

    .line 18
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_73

    if-gt v1, p1, :cond_73

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_21
    if-lt v3, v1, :cond_24

    return-void

    .line 19
    :cond_24
    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4, p1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 21
    invoke-virtual {v4}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_4b

    .line 22
    iget-object v5, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v5, :cond_43

    .line 23
    iget-object v4, v4, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    goto :goto_4b

    .line 25
    :cond_43
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate nameAssigner found in EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4b
    :goto_4b
    invoke-virtual {v4, v2}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 27
    invoke-virtual {v4}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_70

    .line 28
    iget-object v5, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v5, :cond_68

    .line 29
    iget-object v4, v4, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    goto :goto_70

    .line 31
    :cond_68
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate partyName found in EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 32
    :cond_73
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public constrains(Lsun1/security/x509/GeneralNameInterface;)I
    .registers 3

    if-nez p1, :cond_3

    goto :goto_a

    .line 1
    :cond_3
    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_c

    :goto_a
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing, widening, and matching of names not supported for EDIPartyName"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 8

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v2, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    .line 4
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    iget-object v5, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lsun1/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v4, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v0, v5, v2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 7
    :cond_22
    iget-object v2, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 8
    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v3, v4, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    const/16 v1, 0x30

    .line 10
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 11
    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot have null partyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lsun1/security/x509/EDIPartyName;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lsun1/security/x509/EDIPartyName;

    iget-object v0, p1, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v2, :cond_11

    if-eqz v0, :cond_18

    return v1

    .line 4
    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 5
    :cond_18
    iget-object p1, p1, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v0, :cond_21

    if-eqz p1, :cond_28

    return v1

    .line 7
    :cond_21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public getAssignerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    return-object v0
.end method

.method public getPartyName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    .line 2
    iget-object v0, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    .line 3
    iget-object v1, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-eqz v1, :cond_20

    mul-int/lit8 v0, v0, 0x25

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    .line 5
    :cond_20
    iget v0, p0, Lsun1/security/x509/EDIPartyName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not supported for EDIPartyName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDIPartyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_23

    .line 3
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  nameAssigner = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  partyName = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun1/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
