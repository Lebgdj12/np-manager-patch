# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/SmallContainer;
.super Lorg/apache/xerces/impl/xs/traversers/Container;


# instance fields
.field public keys:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/Container;-><init>()V

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SmallContainer;->keys:[Ljava/lang/String;

    new-array p1, p1, [Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/traversers/OneAttr;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->pos:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SmallContainer;->keys:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    aget-object p1, p1, v0

    return-object p1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SmallContainer;->keys:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->pos:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->pos:I

    aput-object p2, p1, v1

    return-void
.end method
