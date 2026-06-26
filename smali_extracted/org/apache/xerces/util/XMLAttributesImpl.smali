# classes3.dex

.class public Lorg/apache/xerces/util/XMLAttributesImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLAttributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;
    }
.end annotation


# static fields
.field public static final MAX_HASH_COLLISIONS:I = 0x28

.field public static final MULTIPLIERS_MASK:I = 0x1f

.field public static final MULTIPLIERS_SIZE:I = 0x20

.field public static final SIZE_LIMIT:I = 0x14

.field public static final TABLE_SIZE:I = 0x65


# instance fields
.field public fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

.field public fAttributeTableViewChainState:[I

.field public fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

.field public fHashMultipliers:[I

.field public fIsTableViewConsistent:Z

.field public fLargeCount:I

.field public fLength:I

.field public fNamespaces:Z

.field public fTableViewBuckets:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    iput v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iput p1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    const/4 p1, 0x0

    :goto_10
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v1, v0

    if-ge p1, v1, :cond_1f

    new-instance v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_1f
    return-void
.end method

.method private checkManyDuplicatesNS()Lorg/apache/xerces/xni/QName;
    .registers 16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareTableView()V

    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    iget v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x0

    if-ge v6, v1, :cond_5b

    aget-object v8, v2, v6

    iget-object v9, v8, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v10, v9, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v9, v9, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p0, v10, v9}, Lorg/apache/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    aget v10, v4, v9

    if-eq v10, v5, :cond_2b

    aput v5, v4, v9

    iput-object v7, v8, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v8, v3, v9

    goto :goto_58

    :cond_2b
    aget-object v7, v3, v9

    const/4 v10, 0x0

    :goto_2e
    if-eqz v7, :cond_46

    iget-object v11, v7, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v12, v11, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v13, v8, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v14, v13, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v12, v14, :cond_41

    iget-object v11, v11, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v12, v13, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v11, v12, :cond_41

    return-object v13

    :cond_41
    iget-object v7, v7, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_46
    const/16 v7, 0x28

    if-lt v10, v7, :cond_52

    add-int/lit8 v5, v6, 0x1

    invoke-direct {p0, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->rebalanceTableViewNS(I)V

    iget v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    goto :goto_58

    :cond_52
    aget-object v7, v3, v9

    iput-object v7, v8, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v8, v3, v9

    :goto_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_5b
    return-object v7
.end method

.method private getReportableType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    const-string p1, "NMTOKEN"

    :cond_b
    return-object p1
.end method

.method private growTableView()V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    :cond_4
    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v1, v2

    if-gez v1, :cond_d

    const v1, 0x7fffffff

    goto :goto_f

    :cond_d
    if-gt v0, v1, :cond_4

    :goto_f
    iput v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iput v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    return-void
.end method

.method private hash(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->hash0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private hash(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    :goto_e
    add-int/2addr p1, p2

    return p1

    :cond_10
    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->hash0(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/apache/xerces/util/XMLAttributesImpl;->hash0(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    mul-int p2, p2, v0

    goto :goto_e
.end method

.method private hash0(Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    and-int/lit8 v4, v2, 0x1f

    aget v4, v1, v4

    mul-int v3, v3, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return v3
.end method

.method private prepareAndPopulateTableView(I)V
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareTableView()V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_2f

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    aget v4, v3, v2

    iget v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-eq v4, v5, :cond_24

    aput v5, v3, v2

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v3, v2

    goto :goto_2c

    :cond_24
    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v3, v2

    iput-object v4, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v3, v2

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2f
    return-void
.end method

.method private prepareAndPopulateTableViewNS(I)V
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareTableView()V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_31

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    aget v4, v3, v2

    iget v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-eq v4, v5, :cond_26

    aput v5, v3, v2

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v3, v2

    goto :goto_2e

    :cond_26
    iget-object v3, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v3, v2

    iput-object v4, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v3, v2

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_31
    return-void
.end method

.method private rebalanceTableView(I)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    if-nez v0, :cond_a

    const/16 v0, 0x21

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    invoke-static {v0}, Lorg/apache/xerces/util/PrimeNumberSequenceGenerator;->generateSequence([I)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareAndPopulateTableView(I)V

    return-void
.end method

.method private rebalanceTableViewNS(I)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    if-nez v0, :cond_a

    const/16 v0, 0x21

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fHashMultipliers:[I

    invoke-static {v0}, Lorg/apache/xerces/util/PrimeNumberSequenceGenerator;->generateSequence([I)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareAndPopulateTableViewNS(I)V

    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    const/4 v1, -0x1

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4a

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_21

    :cond_1b
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;)I

    move-result v0

    :goto_21
    if-ne v0, v1, :cond_11e

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v2, v1

    if-ne v0, v2, :cond_11e

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v4, v2, [Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v1, v1

    :goto_3a
    if-ge v1, v2, :cond_46

    new-instance v5, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v5}, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_46
    iput-object v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    goto/16 :goto_11e

    :cond_4a
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_11e

    :cond_5e
    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6d

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-eq v0, v2, :cond_6d

    if-le v0, v2, :cond_72

    iget v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    if-le v0, v2, :cond_72

    :cond_6d
    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareAndPopulateTableView()V

    iput-boolean v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    :cond_72
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    aget v2, v2, v0

    iget v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-eq v2, v4, :cond_ba

    iget v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v5, v4

    if-ne v2, v5, :cond_a5

    array-length v5, v4

    shl-int/lit8 v1, v5, 0x1

    new-array v5, v1, [Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v4, v4

    :goto_97
    if-ge v4, v1, :cond_a3

    new-instance v6, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v6}, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_97

    :cond_a3
    iput-object v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    :cond_a5
    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    iget v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    aput v4, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v1, v2

    const/4 v5, 0x0

    iput-object v5, v4, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v4, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    :goto_b8
    move v0, v2

    goto :goto_11e

    :cond_ba
    iget-object v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v2, v2, v0

    const/4 v4, 0x0

    :goto_bf
    if-eqz v2, :cond_cf

    iget-object v5, v2, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v5, v6, :cond_ca

    goto :goto_cf

    :cond_ca
    iget-object v2, v2, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    add-int/lit8 v4, v4, 0x1

    goto :goto_bf

    :cond_cf
    :goto_cf
    if-nez v2, :cond_118

    iget v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v6, v5

    if-ne v2, v6, :cond_f6

    array-length v6, v5

    shl-int/lit8 v1, v6, 0x1

    new-array v6, v1, [Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v5, v5

    :goto_e8
    if-ge v5, v1, :cond_f4

    new-instance v7, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v7}, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e8

    :cond_f4
    iput-object v6, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    :cond_f6
    const/16 v1, 0x28

    if-lt v4, v1, :cond_109

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->rebalanceTableView(I)V

    goto :goto_b8

    :cond_109
    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v1, v2

    iget-object v5, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v6, v5, v0

    iput-object v6, v4, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v2

    aput-object v1, v5, v0

    goto :goto_b8

    :cond_118
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;)I

    move-result v0

    :cond_11e
    :goto_11e
    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iput-object p2, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    iput-object p3, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    iput-object p3, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    iput-boolean v3, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    iget-object p1, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p1}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    return v0
.end method

.method public addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2f

    const/16 v3, 0x14

    if-ge v1, v3, :cond_14

    array-length v1, v2

    add-int/lit8 v1, v1, 0x4

    goto :goto_17

    :cond_14
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    :goto_17
    new-array v1, v1, [Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    array-length v2, v2

    :goto_20
    array-length v3, v1

    if-ge v2, v3, :cond_2d

    new-instance v3, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v3}, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2d
    iput-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    :cond_2f
    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v1, v0

    iget-object v1, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iput-object p2, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    iput-boolean v4, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    iget-object p1, v0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p1}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    return-void
.end method

.method public checkDuplicatesNS()Lorg/apache/xerces/xni/QName;
    .registers 10

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2c

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    const/4 v2, 0x0

    :cond_9
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2a

    aget-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_12
    if-ge v4, v0, :cond_9

    aget-object v5, v1, v4

    iget-object v6, v3, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v8, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v7, v8, :cond_27

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v5, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v6, v7, :cond_27

    return-object v5

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    return-object v0

    :cond_2c
    invoke-direct {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->checkManyDuplicatesNS()Lorg/apache/xerces/xni/QName;

    move-result-object v0

    return-object v0
.end method

.method public cleanTableView()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-gez v0, :cond_1b

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    if-eqz v0, :cond_19

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    sub-int/2addr v0, v1

    :goto_f
    if-ltz v0, :cond_19

    iget-object v2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_19
    iput v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLargeCount:I

    :cond_1b
    return-void
.end method

.method public getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;
    .registers 3

    if-ltz p1, :cond_e

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_e

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, p2, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq p1, v1, :cond_25

    if-eqz p1, :cond_26

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    return v0

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_29
    const/4 p1, -0x1

    return p1
.end method

.method public getIndexFast(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v1, p1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

.method public getIndexFast(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object v2, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v2, p2, :cond_14

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v1, p1, :cond_14

    return v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    if-nez v0, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    if-ltz p1, :cond_17

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_e

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_10

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_10

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName(ILorg/apache/xerces/xni/QName;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    return-void
.end method

.method public getNonNormalizedValue(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-object p1
.end method

.method public getPrefix(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_15

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_15

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    return-object p1

    :cond_15
    :goto_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_15

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_15

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    return-object p1

    :cond_15
    :goto_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTableViewBucket(Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->hash(Ljava/lang/String;)I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public getTableViewBucket(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const v0, 0x7fffffff

    if-nez p2, :cond_e

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->hash(Ljava/lang/String;)I

    move-result p1

    :goto_9
    and-int/2addr p1, v0

    iget p2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    rem-int/2addr p1, p2

    return p1

    :cond_e
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/util/XMLAttributesImpl;->hash(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_9
.end method

.method public getType(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_12

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_12

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_17

    iget-object p2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, p2, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    return-object v1
.end method

.method public getURI(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_10

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_10

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-object p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_e

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_e

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return-object p1
.end method

.method public isSpecified(I)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    return p1
.end method

.method public prepareAndPopulateTableView()V
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->prepareAndPopulateTableView(I)V

    return-void
.end method

.method public prepareTableView()V
    .registers 3

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    iget v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    if-le v0, v1, :cond_9

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->growTableView()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    if-nez v0, :cond_18

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    new-array v1, v0, [Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iput-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLAttributesImpl;->cleanTableView()V

    :goto_1b
    return-void
.end method

.method public removeAllAttributes()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    return-void
.end method

.method public removeAttributeAt(I)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_1d

    iget-object v1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    iget v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, p1, v0

    :cond_1d
    iget p1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fLength:I

    return-void
.end method

.method public setAugmentations(ILorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iput-object p2, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method

.method public setName(ILorg/apache/xerces/xni/QName;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    return-void
.end method

.method public setNamespaces(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    return-void
.end method

.method public setNonNormalizedValue(ILjava/lang/String;)V
    .registers 4

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iput-object p2, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-void
.end method

.method public setSpecified(IZ)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iput-object p2, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method public setURI(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    iput-object p2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl;->fAttributes:[Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iput-object p2, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    iput-object p2, p1, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-void
.end method
