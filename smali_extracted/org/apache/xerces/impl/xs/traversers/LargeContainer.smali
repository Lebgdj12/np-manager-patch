# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/LargeContainer;
.super Lorg/apache/xerces/impl/xs/traversers/Container;


# instance fields
.field public items:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/Container;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/LargeContainer;->items:Ljava/util/Hashtable;

    new-array p1, p1, [Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/traversers/OneAttr;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/LargeContainer;->items:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/LargeContainer;->items:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->pos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/Container;->pos:I

    aput-object p2, p1, v0

    return-void
.end method
