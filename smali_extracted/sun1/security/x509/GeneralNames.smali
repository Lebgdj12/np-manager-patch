# classes4.dex

.class public Lsun1/security/x509/GeneralNames;
.super Ljava/lang/Object;


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun1/security/x509/GeneralName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/GeneralNames;-><init>()V

    .line 2
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_31

    .line 3
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_29

    .line 4
    :goto_11
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 5
    :cond_1a
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 6
    new-instance v1, Lsun1/security/x509/GeneralName;

    invoke-direct {v1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/util/DerValue;)V

    .line 7
    invoke-virtual {p0, v1}, Lsun1/security/x509/GeneralNames;->add(Lsun1/security/x509/GeneralName;)Lsun1/security/x509/GeneralNames;

    goto :goto_11

    .line 8
    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No data available in passed DER encoded value."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for GeneralNames."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Lsun1/security/x509/GeneralName;)Lsun1/security/x509/GeneralNames;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v1, 0x30

    .line 4
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 5
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/GeneralName;

    .line 6
    invoke-virtual {v2, v0}, Lsun1/security/x509/GeneralName;->encode(Lsun1/security/util/DerOutputStream;)V

    goto :goto_12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/GeneralNames;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/GeneralNames;

    .line 3
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    iget-object p1, p1, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lsun1/security/x509/GeneralName;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/GeneralName;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsun1/security/x509/GeneralName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun1/security/x509/GeneralName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
