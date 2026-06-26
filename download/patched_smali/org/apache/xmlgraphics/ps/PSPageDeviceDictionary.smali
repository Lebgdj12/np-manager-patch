# classes3.dex

.class public Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;
.super Lorg/apache/xmlgraphics/ps/PSDictionary;


# static fields
.field private static final serialVersionUID:J = 0xbbd64e8e6f941adL


# instance fields
.field private flushOnRetrieval:Z

.field private unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlgraphics/ps/PSDictionary;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->flushOnRetrieval:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;

    invoke-virtual {v0}, Lorg/apache/xmlgraphics/ps/PSDictionary;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_14

    .line 4
    :cond_10
    invoke-super {p0}, Lorg/apache/xmlgraphics/ps/PSDictionary;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->flushOnRetrieval:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0

    .line 3
    :cond_b
    invoke-super {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->flushOnRetrieval:Z

    if-eqz v1, :cond_15

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 4
    :cond_10
    iget-object v1, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    return-void
.end method

.method public setFlushOnRetrieval(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->flushOnRetrieval:Z

    if-eqz p1, :cond_b

    .line 2
    new-instance p1, Lorg/apache/xmlgraphics/ps/PSDictionary;

    invoke-direct {p1}, Lorg/apache/xmlgraphics/ps/PSDictionary;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlgraphics/ps/PSPageDeviceDictionary;->unRetrievedContentDictionary:Lorg/apache/xmlgraphics/ps/PSDictionary;

    :cond_b
    return-void
.end method
