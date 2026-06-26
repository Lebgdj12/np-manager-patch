# classes4.dex

.class public Lsun1/security/x509/GeneralSubtree;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_DEFAULT:I = 0x0

.field private static final TAG_MAX:B = 0x1t

.field private static final TAG_MIN:B


# instance fields
.field private maximum:I

.field private minimum:I

.field private myhash:I

.field private name:Lsun1/security/x509/GeneralName;


# direct methods
.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    .line 11
    iput v1, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    .line 12
    iget-byte v1, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_63

    .line 13
    new-instance v1, Lsun1/security/x509/GeneralName;

    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/util/DerValue;Z)V

    iput-object v1, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    .line 14
    :goto_1f
    iget-object v1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_28

    return-void

    .line 15
    :cond_28
    iget-object v1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_45

    .line 17
    invoke-virtual {v1, v4}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 18
    invoke-virtual {v1}, Lsun1/security/util/DerValue;->getInteger()I

    move-result v1

    iput v1, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    goto :goto_1f

    .line 19
    :cond_45
    invoke-virtual {v1, v3}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 20
    invoke-virtual {v1, v4}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 21
    invoke-virtual {v1}, Lsun1/security/util/DerValue;->getInteger()I

    move-result v1

    iput v1, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    goto :goto_1f

    .line 22
    :cond_5b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtree."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_63
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for GeneralSubtree."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/GeneralName;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    .line 4
    iput v0, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    .line 5
    iput-object p1, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    .line 6
    iput p2, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    .line 7
    iput p3, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    return-void
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    invoke-virtual {v1, v0}, Lsun1/security/x509/GeneralName;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 3
    iget v1, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    const/16 v2, -0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    .line 4
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    iget v4, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    invoke-virtual {v1, v4}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 6
    invoke-static {v2, v3, v3}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 7
    :cond_22
    iget v1, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_39

    .line 8
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 9
    iget v4, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    invoke-virtual {v1, v4}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v3, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    :cond_39
    const/16 v1, 0x30

    .line 11
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lsun1/security/x509/GeneralSubtree;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lsun1/security/x509/GeneralSubtree;

    .line 3
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    if-nez v0, :cond_11

    .line 4
    iget-object v0, p1, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    if-eqz v0, :cond_1a

    return v1

    .line 5
    :cond_11
    iget-object v2, p1, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    invoke-virtual {v0, v2}, Lsun1/security/x509/GeneralName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    iget v2, p1, Lsun1/security/x509/GeneralSubtree;->minimum:I

    if-eq v0, v2, :cond_21

    return v1

    .line 7
    :cond_21
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    iget p1, p1, Lsun1/security/x509/GeneralSubtree;->maximum:I

    if-eq v0, p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public getMaximum()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    return v0
.end method

.method public getMinimum()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    return v0
.end method

.method public getName()Lsun1/security/x509/GeneralName;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    .line 3
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    if-eqz v0, :cond_18

    const/16 v2, 0x11

    mul-int/lit8 v2, v2, 0x25

    .line 4
    invoke-virtual {v0}, Lsun1/security/x509/GeneralName;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    .line 5
    :cond_18
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    if-eqz v0, :cond_23

    .line 6
    iget v2, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v0

    iput v2, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    .line 7
    :cond_23
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    if-eq v0, v1, :cond_2e

    .line 8
    iget v1, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iput v1, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    .line 9
    :cond_2e
    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->myhash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n   GeneralSubtree: [\n    GeneralName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/GeneralSubtree;->name:Lsun1/security/x509/GeneralName;

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lsun1/security/x509/GeneralName;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    Minimum: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun1/security/x509/GeneralSubtree;->minimum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3b

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t    Maximum: undefined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    .line 7
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t    Maximum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsun1/security/x509/GeneralSubtree;->maximum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "    ]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
