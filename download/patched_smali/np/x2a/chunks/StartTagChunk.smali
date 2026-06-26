# classes3.dex

.class public Lnp/x2a/chunks/StartTagChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/StartTagChunk$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/StartTagChunk$H;",
        ">;"
    }
.end annotation


# instance fields
.field public attrSize:S

.field public attrStart:S

.field public attrs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnp/x2a/chunks/AttrChunk;",
            ">;"
        }
    .end annotation
.end field

.field public classIndex:S

.field public idIndex:S

.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public startNameSpace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp/x2a/chunks/StartNameSpaceChunk;",
            ">;"
        }
    .end annotation
.end field

.field public styleIndex:S


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    const/16 v0, 0x14

    .line 2
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrStart:S

    .line 3
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrSize:S

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->idIndex:S

    .line 5
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->styleIndex:S

    .line 6
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->classIndex:S

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lnp/x2a/chunks/StartTagChunk;->startNameSpace:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnp/x2a/chunks/StartTagChunk;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v1

    iget-object v2, p0, Lnp/x2a/chunks/StartTagChunk;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnp/x2a/chunks/StringPoolChunk;->addString(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnp/x2a/chunks/StartTagChunk;->prefix:Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnp/x2a/chunks/StartTagChunk;->namespace:Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    :goto_3d
    if-ge v0, v1, :cond_98

    .line 14
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Lnp/x2a/chunks/AttrChunk;

    invoke-direct {v6, p0}, Lnp/x2a/chunks/AttrChunk;-><init>(Lnp/x2a/chunks/StartTagChunk;)V

    .line 19
    iput-object v2, v6, Lnp/x2a/chunks/AttrChunk;->prefix:Ljava/lang/String;

    .line 20
    iput-object v3, v6, Lnp/x2a/chunks/AttrChunk;->namespace:Ljava/lang/String;

    .line 21
    iput-object v5, v6, Lnp/x2a/chunks/AttrChunk;->rawValue:Ljava/lang/String;

    .line 22
    iput-object v4, v6, Lnp/x2a/chunks/AttrChunk;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lnp/x2a/chunks/StringPoolChunk;->addString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v5, "id"

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const-string v5, "http://schemas.android.com/apk/res/android"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 26
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->idIndex:S

    goto :goto_94

    :cond_7b
    if-nez v2, :cond_88

    const-string v3, "style"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 28
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->styleIndex:S

    goto :goto_94

    :cond_88
    if-nez v2, :cond_94

    const-string v2, "class"

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 30
    iput-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->classIndex:S

    :cond_94
    :goto_94
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3d

    .line 31
    :cond_98
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    :goto_aa
    if-ge v0, v1, :cond_d8

    .line 33
    new-instance v2, Lnp/x2a/chunks/StartNameSpaceChunk;

    invoke-direct {v2, p1}, Lnp/x2a/chunks/StartNameSpaceChunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    .line 34
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnp/x2a/chunks/StartNameSpaceChunk;->prefix:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v3

    iget-object v4, v2, Lnp/x2a/chunks/StartNameSpaceChunk;->prefix:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lnp/x2a/chunks/StringPoolChunk;->addString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnp/x2a/chunks/StartNameSpaceChunk;->uri:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v3

    iget-object v4, v2, Lnp/x2a/chunks/StartNameSpaceChunk;->uri:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lnp/x2a/chunks/StringPoolChunk;->addString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lnp/x2a/chunks/StartTagChunk;->startNameSpace:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_aa

    :cond_d8
    return-void
.end method


# virtual methods
.method public preWrite()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/AttrChunk;

    invoke-virtual {v1}, Lnp/x2a/chunks/Chunk;->calc()I

    goto :goto_6

    .line 2
    :cond_16
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v0, Lnp/x2a/chunks/StartTagChunk$H;

    iget-object v1, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x24

    iput v1, v0, Lnp/x2a/chunks/Chunk$Header;->size:I

    return-void
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lnp/x2a/chunks/Chunk;->stringIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 2
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lnp/x2a/chunks/Chunk;->stringIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 3
    iget-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrStart:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 4
    iget-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrSize:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 5
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 6
    iget-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->idIndex:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 7
    iget-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->classIndex:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 8
    iget-short v0, p0, Lnp/x2a/chunks/StartTagChunk;->styleIndex:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 9
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/AttrChunk;

    .line 10
    invoke-virtual {v1}, Lnp/x2a/chunks/AttrChunk;->setResourceId()V

    goto :goto_3c

    .line 11
    :cond_4c
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    new-instance v1, Lnp/x2a/chunks/StartTagChunk$1;

    invoke-direct {v1, p0}, Lnp/x2a/chunks/StartTagChunk$1;-><init>(Lnp/x2a/chunks/StartTagChunk;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lnp/x2a/chunks/StartTagChunk;->attrs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/AttrChunk;

    .line 13
    invoke-virtual {v1, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    goto :goto_5c

    :cond_6c
    return-void
.end method
