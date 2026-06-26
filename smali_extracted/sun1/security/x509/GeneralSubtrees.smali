# classes4.dex

.class public Lsun1/security/x509/GeneralSubtrees;
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
            "Lsun1/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/GeneralSubtrees;-><init>()V

    .line 6
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_21

    .line 7
    :goto_9
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 8
    :cond_12
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 9
    new-instance v1, Lsun1/security/x509/GeneralSubtree;

    invoke-direct {v1, v0}, Lsun1/security/x509/GeneralSubtree;-><init>(Lsun1/security/util/DerValue;)V

    .line 10
    invoke-virtual {p0, v1}, Lsun1/security/x509/GeneralSubtrees;->add(Lsun1/security/x509/GeneralSubtree;)V

    goto :goto_9

    .line 11
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtrees."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lsun1/security/x509/GeneralSubtrees;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method private createWidestSubtree(Lsun1/security/x509/GeneralNameInterface;)Lsun1/security/x509/GeneralSubtree;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_9a

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_b0

    .line 2
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    goto/16 :goto_84

    .line 3
    :pswitch_e  #0x8
    new-instance p1, Lsun1/security/x509/GeneralName;

    .line 4
    new-instance v0, Lsun1/security/x509/OIDName;

    new-instance v2, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v2, v1}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v2}, Lsun1/security/x509/OIDName;-><init>(Lsun1/security/util/ObjectIdentifier;)V

    .line 5
    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 6
    :pswitch_1e  #0x7
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/IPAddressName;

    invoke-direct {v0, v1}, Lsun1/security/x509/IPAddressName;-><init>([B)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 7
    :pswitch_29  #0x6
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/URIName;

    invoke-direct {v0, v2}, Lsun1/security/x509/URIName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 8
    :pswitch_34  #0x5
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/EDIPartyName;

    invoke-direct {v0, v2}, Lsun1/security/x509/EDIPartyName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 9
    :pswitch_3f  #0x4
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/X500Name;

    invoke-direct {v0, v2}, Lsun1/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 10
    :pswitch_4a  #0x3
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/X400Address;

    invoke-direct {v0, v1}, Lsun1/security/x509/X400Address;-><init>([B)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 11
    :pswitch_55  #0x2
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/DNSName;

    invoke-direct {v0, v2}, Lsun1/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 12
    :pswitch_60  #0x1
    new-instance p1, Lsun1/security/x509/GeneralName;

    new-instance v0, Lsun1/security/x509/RFC822Name;

    invoke-direct {v0, v2}, Lsun1/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    goto :goto_7c

    .line 13
    :pswitch_6b  #0x0
    check-cast p1, Lsun1/security/x509/OtherName;

    invoke-virtual {p1}, Lsun1/security/x509/OtherName;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    .line 14
    new-instance v0, Lsun1/security/x509/GeneralName;

    new-instance v2, Lsun1/security/x509/OtherName;

    invoke-direct {v2, p1, v1}, Lsun1/security/x509/OtherName;-><init>(Lsun1/security/util/ObjectIdentifier;[B)V

    invoke-direct {v0, v2}, Lsun1/security/x509/GeneralName;-><init>(Lsun1/security/x509/GeneralNameInterface;)V

    move-object p1, v0

    .line 15
    :goto_7c
    new-instance v0, Lsun1/security/x509/GeneralSubtree;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lsun1/security/x509/GeneralSubtree;-><init>(Lsun1/security/x509/GeneralName;II)V

    return-object v0

    .line 16
    :goto_84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported GeneralNameInterface type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_9a} :catch_9a

    :catch_9a
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_6b  #00000000
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

.method private getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object p1

    invoke-static {p1}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun1/security/x509/GeneralSubtree;)Lsun1/security/x509/GeneralNameInterface;

    move-result-object p1

    return-object p1
.end method

.method private static getGeneralNameInterface(Lsun1/security/x509/GeneralSubtree;)Lsun1/security/x509/GeneralNameInterface;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtree;->getName()Lsun1/security/x509/GeneralName;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsun1/security/x509/GeneralName;->getName()Lsun1/security/x509/GeneralNameInterface;

    move-result-object p0

    return-object p0
.end method

.method private minimize()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-direct {p0, v1}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    .line 3
    :goto_11
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v5

    if-lt v4, v5, :cond_18

    goto :goto_2d

    .line 4
    :cond_18
    invoke-direct {p0, v4}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v5

    .line 5
    invoke-interface {v2, v5}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3f

    if-eqz v5, :cond_35

    if-eq v5, v3, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3f

    :goto_2d
    const/4 v2, 0x0

    goto :goto_36

    .line 6
    :cond_2f
    invoke-virtual {p0, v4}, Lsun1/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3f

    :cond_35
    const/4 v2, 0x1

    :goto_36
    if-eqz v2, :cond_3d

    .line 7
    invoke-virtual {p0, v1}, Lsun1/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_3d
    add-int/2addr v1, v3

    goto :goto_2

    :cond_3f
    :goto_3f
    add-int/2addr v4, v3

    goto :goto_11
.end method


# virtual methods
.method public add(Lsun1/security/x509/GeneralSubtree;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lsun1/security/x509/GeneralSubtrees;

    invoke-direct {v0, p0}, Lsun1/security/x509/GeneralSubtrees;-><init>(Lsun1/security/x509/GeneralSubtrees;)V

    return-object v0
.end method

.method public contains(Lsun1/security/x509/GeneralSubtree;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v1, :cond_12

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 4
    :cond_12
    invoke-virtual {p0, v2}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsun1/security/x509/GeneralSubtree;->encode(Lsun1/security/util/DerOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/GeneralSubtrees;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/GeneralSubtrees;

    .line 3
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    iget-object p1, p1, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lsun1/security/x509/GeneralSubtree;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/GeneralSubtree;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Lsun1/security/x509/GeneralSubtrees;)Lsun1/security/x509/GeneralSubtrees;
    .registers 14

    const-string v0, "other GeneralSubtrees must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsun1/security/x509/GeneralSubtrees;

    invoke-direct {v0}, Lsun1/security/x509/GeneralSubtrees;-><init>()V

    .line 3
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Lsun1/security/x509/GeneralSubtrees;->union(Lsun1/security/x509/GeneralSubtrees;)V

    return-object v2

    .line 5
    :cond_15
    invoke-direct {p0}, Lsun1/security/x509/GeneralSubtrees;->minimize()V

    .line 6
    invoke-direct {p1}, Lsun1/security/x509/GeneralSubtrees;->minimize()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1d
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v3, v4, :cond_69

    .line 8
    invoke-virtual {v0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-lez v3, :cond_2f

    .line 9
    invoke-virtual {p0, v0}, Lsun1/security/x509/GeneralSubtrees;->union(Lsun1/security/x509/GeneralSubtrees;)V

    :cond_2f
    const/4 v4, 0x0

    .line 10
    :goto_30
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lt v4, v0, :cond_37

    return-object v2

    .line 11
    :cond_37
    invoke-virtual {p1, v4}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun1/security/x509/GeneralSubtree;)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_41
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v10

    if-lt v0, v10, :cond_48

    goto :goto_5d

    .line 14
    :cond_48
    invoke-direct {p0, v0}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v10

    .line 15
    invoke-interface {v10, v9}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_65

    if-eqz v10, :cond_5c

    if-eq v10, v7, :cond_5c

    if-eq v10, v6, :cond_5c

    if-eq v10, v5, :cond_5c

    goto :goto_66

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    if-eqz v3, :cond_62

    .line 16
    invoke-virtual {p0, v8}, Lsun1/security/x509/GeneralSubtrees;->add(Lsun1/security/x509/GeneralSubtree;)V

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_65
    const/4 v3, 0x1

    :goto_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 17
    :cond_69
    invoke-direct {p0, v3}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    :goto_6f
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v10

    if-lt v8, v10, :cond_76

    goto :goto_98

    .line 19
    :cond_76
    invoke-virtual {p1, v8}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v10

    .line 20
    invoke-static {v10}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun1/security/x509/GeneralSubtree;)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v11

    .line 21
    invoke-interface {v4, v11}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_97

    if-eq v11, v7, :cond_8f

    if-eq v11, v6, :cond_97

    if-eq v11, v5, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v9, 0x1

    :goto_8c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6f

    .line 22
    :cond_8f
    invoke-virtual {p0, v3}, Lsun1/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-virtual {v0, v10}, Lsun1/security/x509/GeneralSubtrees;->add(Lsun1/security/x509/GeneralSubtree;)V

    :cond_97
    const/4 v9, 0x0

    :goto_98
    if-eqz v9, :cond_ea

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 24
    :goto_9c
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v9

    if-lt v5, v9, :cond_be

    if-nez v8, :cond_b8

    if-nez v2, :cond_ab

    .line 25
    new-instance v2, Lsun1/security/x509/GeneralSubtrees;

    invoke-direct {v2}, Lsun1/security/x509/GeneralSubtrees;-><init>()V

    .line 26
    :cond_ab
    invoke-direct {p0, v4}, Lsun1/security/x509/GeneralSubtrees;->createWidestSubtree(Lsun1/security/x509/GeneralNameInterface;)Lsun1/security/x509/GeneralSubtree;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lsun1/security/x509/GeneralSubtrees;->contains(Lsun1/security/x509/GeneralSubtree;)Z

    move-result v5

    if-nez v5, :cond_b8

    .line 28
    invoke-virtual {v2, v4}, Lsun1/security/x509/GeneralSubtrees;->add(Lsun1/security/x509/GeneralSubtree;)V

    .line 29
    :cond_b8
    invoke-virtual {p0, v3}, Lsun1/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_ea

    .line 30
    :cond_be
    invoke-direct {p0, v5}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v9

    .line 31
    invoke-interface {v9}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v10

    invoke-interface {v4}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v11

    if-ne v10, v11, :cond_e7

    const/4 v10, 0x0

    .line 32
    :goto_cd
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v11

    if-lt v10, v11, :cond_d4

    goto :goto_e7

    .line 33
    :cond_d4
    invoke-direct {p1, v10}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v11

    .line 34
    invoke-interface {v9, v11}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_e6

    if-eq v11, v6, :cond_e6

    if-ne v11, v7, :cond_e3

    goto :goto_e6

    :cond_e3
    add-int/lit8 v10, v10, 0x1

    goto :goto_cd

    :cond_e6
    :goto_e6
    const/4 v8, 0x1

    :cond_e7
    :goto_e7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9c

    :cond_ea
    :goto_ea
    add-int/2addr v3, v7

    goto/16 :goto_1d
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsun1/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reduce(Lsun1/security/x509/GeneralSubtrees;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-lt v2, v0, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-direct {p1, v2}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_11
    invoke-virtual {p0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v5

    if-lt v4, v5, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4
    :cond_1a
    invoke-direct {p0, v4}, Lsun1/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v5

    .line 5
    invoke-interface {v3, v5}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2c

    if-eq v5, v6, :cond_28

    goto :goto_31

    .line 6
    :cond_28
    invoke-virtual {p0, v4}, Lsun1/security/x509/GeneralSubtrees;->remove(I)V

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {p0, v4}, Lsun1/security/x509/GeneralSubtrees;->remove(I)V

    :goto_2f
    add-int/lit8 v4, v4, -0x1

    :goto_31
    add-int/2addr v4, v6

    goto :goto_11
.end method

.method public remove(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   GeneralSubtrees:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

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
            "Lsun1/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-object v0
.end method

.method public union(Lsun1/security/x509/GeneralSubtrees;)V
    .registers 5

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v1

    :goto_7
    if-lt v0, v1, :cond_d

    .line 2
    invoke-direct {p0}, Lsun1/security/x509/GeneralSubtrees;->minimize()V

    goto :goto_17

    .line 3
    :cond_d
    invoke-virtual {p1, v0}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsun1/security/x509/GeneralSubtrees;->add(Lsun1/security/x509/GeneralSubtree;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    :goto_17
    return-void
.end method
