# classes3.dex

.class public Lnp/x2a/chunks/TagChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/Chunk$EmptyHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp/x2a/chunks/TagChunk;",
            ">;"
        }
    .end annotation
.end field

.field public endNameSpace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp/x2a/chunks/EndNameSpaceChunk;",
            ">;"
        }
    .end annotation
.end field

.field public endTag:Lnp/x2a/chunks/EndTagChunk;

.field public startNameSpace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp/x2a/chunks/StartNameSpaceChunk;",
            ">;"
        }
    .end annotation
.end field

.field public startTag:Lnp/x2a/chunks/StartTagChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnp/x2a/chunks/TagChunk;->content:Ljava/util/List;

    .line 3
    instance-of v0, p1, Lnp/x2a/chunks/TagChunk;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lnp/x2a/chunks/TagChunk;

    iget-object p1, p1, Lnp/x2a/chunks/TagChunk;->content:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 5
    :cond_16
    instance-of v0, p1, Lnp/x2a/chunks/XmlChunk;

    if-eqz v0, :cond_6b

    .line 6
    check-cast p1, Lnp/x2a/chunks/XmlChunk;

    iput-object p0, p1, Lnp/x2a/chunks/XmlChunk;->content:Lnp/x2a/chunks/TagChunk;

    .line 7
    :goto_1e
    new-instance p1, Lnp/x2a/chunks/StartTagChunk;

    invoke-direct {p1, p0, p2}, Lnp/x2a/chunks/StartTagChunk;-><init>(Lnp/x2a/chunks/Chunk;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p1, p0, Lnp/x2a/chunks/TagChunk;->startTag:Lnp/x2a/chunks/StartTagChunk;

    .line 8
    new-instance v0, Lnp/x2a/chunks/EndTagChunk;

    invoke-direct {v0, p0, p1}, Lnp/x2a/chunks/EndTagChunk;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/StartTagChunk;)V

    iput-object v0, p0, Lnp/x2a/chunks/TagChunk;->endTag:Lnp/x2a/chunks/EndTagChunk;

    .line 9
    iget-object p1, p0, Lnp/x2a/chunks/TagChunk;->startTag:Lnp/x2a/chunks/StartTagChunk;

    iget-object p1, p1, Lnp/x2a/chunks/StartTagChunk;->startNameSpace:Ljava/util/List;

    iput-object p1, p0, Lnp/x2a/chunks/TagChunk;->startNameSpace:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnp/x2a/chunks/TagChunk;->endNameSpace:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lnp/x2a/chunks/TagChunk;->startNameSpace:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp/x2a/chunks/StartNameSpaceChunk;

    iget-object v1, p0, Lnp/x2a/chunks/TagChunk;->endNameSpace:Ljava/util/List;

    new-instance v2, Lnp/x2a/chunks/EndNameSpaceChunk;

    invoke-direct {v2, p0, v0}, Lnp/x2a/chunks/EndNameSpaceChunk;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/StartNameSpaceChunk;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 12
    :cond_56
    iget-object p1, p0, Lnp/x2a/chunks/TagChunk;->endTag:Lnp/x2a/chunks/EndTagChunk;

    iget-object p1, p1, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast p1, Lnp/x2a/chunks/EndTagChunk$H;

    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->startTag:Lnp/x2a/chunks/StartTagChunk;

    iget-object v0, v0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v0, Lnp/x2a/chunks/StartTagChunk$H;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    iput p2, v0, Lnp/x2a/chunks/Chunk$NodeHeader;->lineNo:I

    iput p2, p1, Lnp/x2a/chunks/Chunk$NodeHeader;->lineNo:I

    return-void

    .line 13
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parent must be XmlChunk or TagChunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public preWrite()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->startNameSpace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/x2a/chunks/StartNameSpaceChunk;

    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    .line 2
    :cond_19
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->endNameSpace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/x2a/chunks/EndNameSpaceChunk;

    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1f

    .line 3
    :cond_31
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->startTag:Lnp/x2a/chunks/StartTagChunk;

    invoke-virtual {v0}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->endTag:Lnp/x2a/chunks/EndTagChunk;

    invoke-virtual {v0}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/x2a/chunks/TagChunk;

    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_45

    .line 6
    :cond_57
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v0, Lnp/x2a/chunks/Chunk$EmptyHeader;

    iput v1, v0, Lnp/x2a/chunks/Chunk$Header;->size:I

    return-void
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->startNameSpace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/StartNameSpaceChunk;

    invoke-virtual {v1, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    goto :goto_6

    .line 2
    :cond_16
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->startTag:Lnp/x2a/chunks/StartTagChunk;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    .line 3
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/TagChunk;

    invoke-virtual {v1, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    goto :goto_21

    .line 4
    :cond_31
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->endTag:Lnp/x2a/chunks/EndTagChunk;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    .line 5
    iget-object v0, p0, Lnp/x2a/chunks/TagChunk;->endNameSpace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/EndNameSpaceChunk;

    invoke-virtual {v1, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    goto :goto_3c

    :cond_4c
    return-void
.end method
