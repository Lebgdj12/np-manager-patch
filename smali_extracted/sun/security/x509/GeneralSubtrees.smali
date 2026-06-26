# classes3.dex

.class public Lsun/security/x509/GeneralSubtrees;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NAME_DIFF_TYPE:I = -0x1

.field private static final NAME_MATCH:I = 0x0

.field private static final NAME_NARROWS:I = 0x1

.field private static final NAME_SAME_TYPE:I = 0x3

.field private static final NAME_WIDENS:I = 0x2


# instance fields
.field private final trees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .registers 4

    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_21

    :goto_9
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lsun/security/x509/GeneralSubtree;

    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/x509/GeneralSubtree;-><init>(Lsun/security/util/DerValue;)V

    invoke-virtual {p0, v0}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    goto :goto_9

    :cond_20
    return-void

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtrees."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lsun/security/x509/GeneralSubtrees;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method private createWidestSubtree(Lsun/security/x509/GeneralNameInterface;)Lsun/security/x509/GeneralSubtree;
    .registers 5

    :try_start_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_9d

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_b6

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    goto/16 :goto_84

    :pswitch_e  #0x8
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/OIDName;

    new-instance v2, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v2, v1}, Lsun/security/util/ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v2}, Lsun/security/x509/OIDName;-><init>(Lsun/security/util/ObjectIdentifier;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    :pswitch_1e  #0x7
    new-instance p1, Lsun/security/x509/IPAddressName;

    invoke-direct {p1, v1}, Lsun/security/x509/IPAddressName;-><init>([B)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_6a

    :pswitch_29  #0x6
    new-instance p1, Lsun/security/x509/URIName;

    invoke-direct {p1, v2}, Lsun/security/x509/URIName;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_6a

    :pswitch_34  #0x5
    new-instance p1, Lsun/security/x509/EDIPartyName;

    invoke-direct {p1, v2}, Lsun/security/x509/EDIPartyName;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_6a

    :pswitch_3f  #0x4
    new-instance p1, Lsun/security/x509/X500Name;

    invoke-direct {p1, v2}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_6a

    :pswitch_4a  #0x3
    new-instance p1, Lsun/security/x509/X400Address;

    invoke-direct {p1, v1}, Lsun/security/x509/X400Address;-><init>([B)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_6a

    :pswitch_55  #0x2
    new-instance p1, Lsun/security/x509/DNSName;

    invoke-direct {p1, v2}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_6a

    :pswitch_60  #0x1
    new-instance p1, Lsun/security/x509/RFC822Name;

    invoke-direct {p1, v2}, Lsun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsun/security/x509/GeneralName;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    :goto_6a
    move-object p1, v0

    goto :goto_7c

    :pswitch_6c  #0x0
    check-cast p1, Lsun/security/x509/OtherName;

    invoke-virtual {p1}, Lsun/security/x509/OtherName;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object p1

    new-instance v0, Lsun/security/x509/OtherName;

    invoke-direct {v0, p1, v1}, Lsun/security/x509/OtherName;-><init>(Lsun/security/util/ObjectIdentifier;[B)V

    new-instance p1, Lsun/security/x509/GeneralName;

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    :goto_7c
    new-instance v0, Lsun/security/x509/GeneralSubtree;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lsun/security/x509/GeneralSubtree;-><init>(Lsun/security/x509/GeneralName;II)V

    return-object v0

    :goto_84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported GeneralNameInterface type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_9d} :catch_9d

    :catch_9d
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_60  #00000001
        :pswitch_55  #00000002
        :pswitch_4a  #00000003
        :pswitch_3f  #00000004
        :pswitch_34  #00000005
        :pswitch_29  #00000006
        :pswitch_1e  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method

.method private getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;
    .registers 2

    invoke-virtual {p0, p1}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object p1

    return-object p1
.end method

.method private static getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;
    .registers 1

    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object p0

    invoke-virtual {p0}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object p0

    return-object p0
.end method

.method private minimize()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v2

    if-ge v1, v2, :cond_3f

    invoke-direct {p0, v1}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    :goto_e
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_35

    invoke-direct {p0, v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    invoke-interface {v2, v4}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_33

    if-eqz v4, :cond_31

    if-eq v4, v5, :cond_2b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_31

    const/4 v6, 0x3

    if-eq v4, v6, :cond_33

    goto :goto_35

    :cond_2b
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_33

    :cond_31
    const/4 v2, 0x1

    goto :goto_36

    :cond_33
    :goto_33
    add-int/2addr v3, v5

    goto :goto_e

    :cond_35
    :goto_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3d

    invoke-virtual {p0, v1}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_3d
    add-int/2addr v1, v5

    goto :goto_2

    :cond_3f
    return-void
.end method


# virtual methods
.method public add(Lsun/security/x509/GeneralSubtree;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v0, p0}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/x509/GeneralSubtrees;)V

    return-object v0
.end method

.method public contains(Lsun/security/x509/GeneralSubtree;)Z
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .registers 6

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtree;->encode(Lsun/security/util/DerOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_14

    :cond_4
    instance-of v0, p1, Lsun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_14

    :cond_a
    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    iget-object p1, p1, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_14
    return p1
.end method

.method public get(I)Lsun/security/x509/GeneralSubtree;
    .registers 3

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralSubtree;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Lsun/security/x509/GeneralSubtrees;)Lsun/security/x509/GeneralSubtrees;
    .registers 14

    const-string v0, "other GeneralSubtrees must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v0}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    invoke-virtual {p0, p1}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    goto/16 :goto_ea

    :cond_16
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    invoke-direct {p1}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_a8

    invoke-direct {p0, v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v10

    if-ge v8, v10, :cond_55

    invoke-virtual {p1, v8}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v10

    invoke-static {v10}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object v11

    invoke-interface {v4, v11}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_54

    if-eq v11, v7, :cond_4c

    if-eq v11, v6, :cond_54

    if-eq v11, v5, :cond_48

    goto :goto_49

    :cond_48
    const/4 v9, 0x1

    :goto_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_4c
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    invoke-virtual {v0, v10}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    add-int/lit8 v3, v3, -0x1

    :cond_54
    const/4 v9, 0x0

    :cond_55
    if-eqz v9, :cond_a5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_59
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v9

    if-ge v5, v9, :cond_8a

    invoke-direct {p0, v5}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v9

    invoke-interface {v9}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v10

    invoke-interface {v4}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v11

    if-ne v10, v11, :cond_87

    const/4 v10, 0x0

    :goto_6e
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v11

    if-ge v10, v11, :cond_87

    invoke-direct {p1, v10}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v11

    invoke-interface {v9, v11}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_86

    if-eq v11, v6, :cond_86

    if-ne v11, v7, :cond_83

    goto :goto_86

    :cond_83
    add-int/lit8 v10, v10, 0x1

    goto :goto_6e

    :cond_86
    :goto_86
    const/4 v8, 0x1

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_8a
    if-nez v8, :cond_a0

    if-nez v2, :cond_93

    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v2}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    :cond_93
    invoke-direct {p0, v4}, Lsun/security/x509/GeneralSubtrees;->createWidestSubtree(Lsun/security/x509/GeneralNameInterface;)Lsun/security/x509/GeneralSubtree;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsun/security/x509/GeneralSubtrees;->contains(Lsun/security/x509/GeneralSubtree;)Z

    move-result v5

    if-nez v5, :cond_a0

    invoke-virtual {v2, v4}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    :cond_a0
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_a5
    add-int/2addr v3, v7

    goto/16 :goto_1e

    :cond_a8
    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-lez v3, :cond_b1

    invoke-virtual {p0, v0}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_ea

    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v3

    invoke-static {v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c2
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v10

    if-ge v9, v10, :cond_e2

    invoke-direct {p0, v9}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v10

    invoke-interface {v10, v4}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_de

    if-eqz v10, :cond_dc

    if-eq v10, v7, :cond_dc

    if-eq v10, v6, :cond_dc

    if-eq v10, v5, :cond_dc

    goto :goto_df

    :cond_dc
    const/4 v8, 0x0

    goto :goto_e2

    :cond_de
    const/4 v8, 0x1

    :goto_df
    add-int/lit8 v9, v9, 0x1

    goto :goto_c2

    :cond_e2
    :goto_e2
    if-eqz v8, :cond_e7

    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    :cond_e7
    add-int/lit8 v0, v0, 0x1

    goto :goto_b2

    :cond_ea
    :goto_ea
    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reduce(Lsun/security/x509/GeneralSubtrees;)V
    .registers 9

    if-nez p1, :cond_3

    goto :goto_2e

    :cond_3
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_2e

    invoke-direct {p1, v2}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v3

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v5

    if-ge v4, v5, :cond_2b

    invoke-direct {p0, v4}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v5

    invoke-interface {v3, v5}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_24

    if-eq v5, v6, :cond_24

    goto :goto_29

    :cond_24
    invoke-virtual {p0, v4}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v4, v4, -0x1

    :goto_29
    add-int/2addr v4, v6

    goto :goto_10

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2e
    :goto_2e
    return-void
.end method

.method public remove(I)V
    .registers 3

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   GeneralSubtrees:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trees()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-object v0
.end method

.method public union(Lsun/security/x509/GeneralSubtrees;)V
    .registers 5

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_13

    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    :cond_16
    return-void
.end method
