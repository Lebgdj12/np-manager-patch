# classes3.dex

.class public Landroid/s/tb;
.super Landroid/s/cb;


# instance fields
.field public ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

.field public ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

.field public ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

.field public ۥۡۡۦ:Z

.field public ۥۡۡۧ:Z

.field public ۥۡۡۨ:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Landroid/s/kb;

    const-string v1, "xml"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/s/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Landroid/s/cb;-><init>(Landroid/s/kb;)V

    iput-boolean v3, p0, Landroid/s/tb;->ۥۡۡۦ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/tb;->ۥۡۡۧ:Z

    return-void
.end method

.method public constructor <init>(Landroid/s/kb;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "xml"

    if-eqz p1, :cond_6

    goto :goto_c

    :cond_6
    new-instance p1, Landroid/s/kb;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroid/s/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    invoke-direct {p0, p1}, Landroid/s/cb;-><init>(Landroid/s/kb;)V

    iput-boolean v0, p0, Landroid/s/tb;->ۥۡۡۦ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/s/tb;->ۥۡۡۧ:Z

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {p1, v1}, Landroid/s/kb;->ۥ۟۠ۥ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Landroid/s/tb;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/tb;->ۥ۟ۡۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 14

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2} :catch_1d2

    const/4 v1, 0x0

    const-string v2, "http://apache.org/xml/serializer"

    if-eqz v0, :cond_1c6

    :try_start_7
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    iget-boolean v3, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v3, :cond_57

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_21

    :cond_1f
    move-object v3, p2

    goto :goto_22

    :cond_21
    :goto_21
    move-object v3, p3

    :goto_22
    invoke-virtual {p0, v3}, Landroid/s/tb;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto :goto_57

    :cond_26
    iget-boolean v3, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v3, :cond_31

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_31
    iget-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz v3, :cond_3e

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v5, "]]>"

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    :cond_3e
    iget-boolean v3, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v3, :cond_57

    iget-boolean v3, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez v3, :cond_57

    iget-boolean v3, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-nez v3, :cond_52

    iget-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-nez v3, :cond_52

    iget-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۢ:Z

    if-eqz v3, :cond_57

    :cond_52
    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3}, Landroid/s/lb;->ۥ()V

    :cond_57
    :goto_57
    iget-boolean v0, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    invoke-virtual {p0, p4}, Landroid/s/tb;->ۥ۟ۢ(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;

    move-result-object p4
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_5d} :catch_1d2

    const-string v3, ":"

    const-string v5, ""

    if-eqz p3, :cond_69

    :try_start_63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_93

    :cond_69
    if-eqz p2, :cond_1ba

    if-eqz p1, :cond_92

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_92

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_92

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_92

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_93

    :cond_92
    move-object p3, p2

    :cond_93
    :goto_93
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, p3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ۟۟ۢ()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_a4} :catch_1d2

    const-string v1, "=\""

    const/16 v2, 0x22

    if-eqz p4, :cond_132

    :goto_aa
    :try_start_aa
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-ge v4, v6, :cond_132

    iget-object v6, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v6}, Landroid/s/lb;->ۥ۟۟ۤ()V

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_fd

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_fd

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fd

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_fd

    if-eqz p1, :cond_df

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_df

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fd

    :cond_df
    invoke-virtual {p0, v7}, Landroid/s/cb;->ۥ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fd

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_fd

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_fd
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_104

    move-object v7, v5

    :cond_104
    iget-object v8, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v8, v6}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v8, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/s/tb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v8, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    const-string v8, "xml:space"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12e

    const-string v0, "preserve"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    const/4 v0, 0x1

    goto :goto_12e

    :cond_128
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۨ()Z

    move-result v0

    :cond_12e
    :goto_12e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_aa

    :cond_132
    iget-object p4, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    if-eqz p4, :cond_188

    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_13e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_188

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3}, Landroid/s/lb;->ۥ۟۟ۤ()V

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_171

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v5, "xmlns=\""

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/tb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    :goto_16d
    invoke-virtual {v3, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_13e

    :cond_171
    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v6, "xmlns:"

    invoke-virtual {v5, v6}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/tb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_16d

    :cond_188
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    move-result-object p4

    if-eqz p2, :cond_1a9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_195

    goto :goto_1a9

    :cond_195
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1a9
    :goto_1a9
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {p1, p3}, Landroid/s/kb;->ۥ۟۠۠(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Landroid/s/eb;->ۥۣ۟۟:Z

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {p1, p3}, Landroid/s/kb;->ۥ۟۠ۡ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Landroid/s/eb;->ۥ۟۟ۤ:Z

    return-void

    :cond_1ba
    const-string p1, "NoName"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c6
    const-string p1, "NoWriterSupplied"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_1d2} :catch_1d2

    :catch_1d2
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .registers 10

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v2, :cond_49

    invoke-virtual {p0, p1}, Landroid/s/tb;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto :goto_49

    :cond_18
    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_23
    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz v2, :cond_30

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "]]>"

    invoke-virtual {v2, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iput-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    :cond_30
    iget-boolean v2, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v2, :cond_49

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez v2, :cond_49

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-nez v2, :cond_44

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-nez v2, :cond_44

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۢ:Z

    if-eqz v2, :cond_49

    :cond_44
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ()V

    :cond_49
    :goto_49
    iget-boolean v0, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ۟۟ۢ()V

    if-eqz p2, :cond_a4

    :goto_5e
    invoke-interface {p2}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result v2

    if-ge v3, v2, :cond_a4

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ۟۟ۤ()V

    invoke-interface {p2, v3}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, v2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v6, "=\""

    invoke-virtual {v5, v6}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/tb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_89
    const-string v5, "xml:space"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const-string v0, "preserve"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x1

    goto :goto_a1

    :cond_9b
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۨ()Z

    move-result v0

    :cond_a1
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :cond_a4
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    move-result-object p2

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0, p1}, Landroid/s/kb;->ۥ۟۠۠(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Landroid/s/eb;->ۥۣ۟۟:Z

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0, p1}, Landroid/s/kb;->ۥ۟۠ۡ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Landroid/s/eb;->ۥ۟۟ۤ:Z

    return-void

    :cond_b9
    const-string p1, "http://apache.org/xml/serializer"

    const-string p2, "NoWriterSupplied"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c7} :catch_c7

    :catch_c7
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ۥ۟۟۠(Landroid/s/m11;)V
    .registers 12

    iget-boolean v0, p0, Landroid/s/tb;->ۥۡۡۦ:Z

    if-eqz v0, :cond_df

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_df

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_22

    :cond_1b
    iget-object v3, p0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_22
    :goto_22
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_24
    iget-object v3, p0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'."

    const-string v5, "\' contains an element node \'"

    const-string v6, "The replacement text of the entity node \'"

    if-nez v3, :cond_5f

    if-eqz v2, :cond_5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' with an undeclared prefix \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_5f
    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d3

    invoke-interface {v0}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6b
    invoke-interface {v2}, Landroid/s/l11;->getLength()I

    move-result v7

    if-ge v3, v7, :cond_d3

    invoke-interface {v2, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v7

    invoke-interface {v7}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_89

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_82

    goto :goto_89

    :cond_82
    iget-object v8, p0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8b

    :cond_89
    :goto_89
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_8b
    iget-object v8, p0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d0

    if-eqz v7, :cond_d0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' with an attribute \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v9

    invoke-interface {v9}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' an undeclared prefix \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_d0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6b

    :cond_d3
    invoke-interface {v0}, Landroid/s/m11;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-virtual {p0, v0}, Landroid/s/tb;->ۥ۟۟۠(Landroid/s/m11;)V

    :cond_dc
    move-object v0, v1

    goto/16 :goto_8

    :cond_df
    return-void
.end method

.method public ۥ۟۟ۨ(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_22

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x26

    if-eq p1, v0, :cond_19

    const/16 v0, 0x27

    if-eq p1, v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    :cond_16
    const-string p1, "apos"

    return-object p1

    :cond_19
    const-string p1, "amp"

    return-object p1

    :cond_1c
    const-string p1, "gt"

    return-object p1

    :cond_1f
    const-string p1, "lt"

    return-object p1

    :cond_22
    const-string p1, "quot"

    return-object p1
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_7d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_39

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_7a

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The character \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' is an invalid XML character"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_7a

    :cond_39
    const/16 v4, 0xa

    if-eq v3, v4, :cond_77

    const/16 v4, 0xd

    if-eq v3, v4, :cond_77

    const/16 v4, 0x9

    if-ne v3, v4, :cond_46

    goto :goto_77

    :cond_46
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_52

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "&lt;"

    :goto_4e
    invoke-virtual {v3, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_7a

    :cond_52
    const/16 v4, 0x26

    if-ne v3, v4, :cond_5b

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "&amp;"

    goto :goto_4e

    :cond_5b
    const/16 v4, 0x22

    if-ne v3, v4, :cond_64

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "&quot;"

    goto :goto_4e

    :cond_64
    const/16 v4, 0x20

    if-lt v3, v4, :cond_77

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v4

    if-eqz v4, :cond_77

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_7a

    :cond_77
    :goto_77
    invoke-virtual {p0, v3}, Landroid/s/cb;->ۥ۟۠ۧ(I)V

    :goto_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7d
    return-void
.end method

.method public ۥ۟۠ۨ(Ljava/lang/String;ZZ)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_47

    :goto_c
    if-ge v3, v0, :cond_82

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v5

    if-nez v5, :cond_3a

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_24

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_45

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_45

    :cond_3a
    if-eqz p3, :cond_42

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_45

    :cond_42
    invoke-virtual {p0, p2}, Landroid/s/tb;->ۥ۟ۢۡ(I)V

    :goto_45
    add-int/2addr v3, v4

    goto :goto_c

    :cond_47
    :goto_47
    if-ge v3, v0, :cond_82

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v5

    if-nez v5, :cond_75

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_5f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_80

    :cond_5f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_80

    :cond_75
    if-eqz p3, :cond_7d

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_80

    :cond_7d
    invoke-virtual {p0, p2}, Landroid/s/tb;->ۥ۟ۢۡ(I)V

    :goto_80
    add-int/2addr v3, v4

    goto :goto_47

    :cond_82
    return-void
.end method

.method public ۥ۟ۡ([CIIZZ)V
    .registers 10

    const-string v0, "\' is an invalid XML character"

    const-string v1, "The character \'"

    const/4 v2, 0x1

    if-eqz p4, :cond_48

    :goto_7
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_89

    add-int/lit8 p3, p2, 0x1

    aget-char p2, p1, p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_3a

    add-int/lit8 v3, p4, -0x1

    if-lez p4, :cond_22

    add-int/lit8 p4, p3, 0x1

    aget-char p3, p1, p3

    invoke-virtual {p0, p2, p3, v2}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    move p2, p4

    goto :goto_38

    :cond_22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move p2, p3

    :goto_38
    move p3, v3

    goto :goto_7

    :cond_3a
    if-eqz p5, :cond_42

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_45

    :cond_42
    invoke-virtual {p0, p2}, Landroid/s/tb;->ۥ۟ۢۡ(I)V

    :goto_45
    move p2, p3

    move p3, p4

    goto :goto_7

    :cond_48
    :goto_48
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_89

    add-int/lit8 p3, p2, 0x1

    aget-char p2, p1, p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_7b

    add-int/lit8 v3, p4, -0x1

    if-lez p4, :cond_63

    add-int/lit8 p4, p3, 0x1

    aget-char p3, p1, p3

    invoke-virtual {p0, p2, p3, v2}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    move p2, p4

    goto :goto_79

    :cond_63
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move p2, p3

    :goto_79
    move p3, v3

    goto :goto_48

    :cond_7b
    if-eqz p5, :cond_83

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_86

    :cond_83
    invoke-virtual {p0, p2}, Landroid/s/tb;->ۥ۟ۢۡ(I)V

    :goto_86
    move p2, p3

    move p3, p4

    goto :goto_48

    :cond_89
    return-void
.end method

.method public ۥ۟ۡ۠()Z
    .registers 3

    invoke-super {p0}, Landroid/s/cb;->ۥ۟ۡ۠()Z

    iget-object v0, p0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    iget-object v0, p0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟ۡۤ(Landroid/s/i11;)V
    .registers 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/s/tb;->ۥۡۡۦ:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    iget-object v1, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v3, :cond_58

    invoke-virtual {v0, v1}, Landroid/s/tb;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto :goto_58

    :cond_27
    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v3, :cond_32

    iget-object v3, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_32
    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz v3, :cond_3f

    iget-object v3, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v5, "]]>"

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iput-boolean v4, v2, Landroid/s/eb;->ۥ۟۟ۥ:Z

    :cond_3f
    iget-boolean v3, v0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v3, :cond_58

    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez v3, :cond_58

    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟۠:Z

    if-nez v3, :cond_53

    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-nez v3, :cond_53

    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟ۢ:Z

    if-eqz v3, :cond_58

    :cond_53
    iget-object v3, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3}, Landroid/s/lb;->ۥ()V

    :cond_58
    :goto_58
    iget-boolean v3, v2, Landroid/s/eb;->ۥ۟۟۟:Z

    iput-boolean v3, v0, Landroid/s/tb;->ۥۡۡۨ:Z

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->hasAttributes()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6c

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v3

    invoke-interface {v3}, Landroid/s/l11;->getLength()I

    move-result v6

    goto :goto_6e

    :cond_6c
    move-object v3, v5

    const/4 v6, 0x0

    :goto_6e
    iget-boolean v7, v0, Landroid/s/tb;->ۥۡۡۦ:Z

    const/16 v8, 0x3c

    const/4 v9, 0x1

    if-nez v7, :cond_a3

    iget-object v7, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v7, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7}, Landroid/s/lb;->ۥ۟۟ۢ()V

    const/4 v7, 0x0

    :goto_85
    if-ge v7, v6, :cond_3d4

    invoke-interface {v3, v7}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v8

    check-cast v8, Landroid/s/u01;

    invoke-interface {v8}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_99

    const-string v11, ""

    :cond_99
    invoke-interface {v8}, Landroid/s/u01;->getSpecified()Z

    move-result v12

    invoke-virtual {v0, v10, v11, v12, v8}, Landroid/s/tb;->ۥ۟ۢ۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/u01;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_85

    :cond_a3
    const/4 v7, 0x0

    :goto_a4
    const-string v10, "SerializationStopped"

    const-string v11, "http://apache.org/xml/serializer"

    const/4 v12, 0x2

    if-ge v7, v6, :cond_138

    invoke-interface {v3, v7}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v13

    check-cast v13, Landroid/s/u01;

    invoke-interface {v13}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_134

    sget-object v15, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_134

    invoke-interface {v13}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c7

    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_c7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f1

    iget-object v14, v0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v14, :cond_134

    const-string v14, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v15, "CantBindXMLNS"

    invoke-static {v14, v15, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v12, v5, v13}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v12, v0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v13, v0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v12, v13}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    move-result v12

    if-eqz v12, :cond_e7

    goto :goto_134

    :cond_e7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v11, v10, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f1
    invoke-interface {v13}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_105

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_fe

    goto :goto_105

    :cond_fe
    iget-object v11, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v11, v10}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_107

    :cond_105
    :goto_105
    sget-object v10, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_107
    iget-object v11, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v13}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v10, v12, :cond_127

    iget-object v10, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_134

    iget-object v12, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v12, v11, v10}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_134

    :cond_127
    iget-object v10, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_134
    :goto_134
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a4

    :cond_138
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_165

    if-eqz v13, :cond_165

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_165

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_165

    iget-object v13, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v13, v8}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v8, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v8}, Landroid/s/lb;->ۥ۟۟ۢ()V

    move-object v13, v5

    goto :goto_174

    :cond_165
    iget-object v14, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v14, v8}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v8, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v8, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v8}, Landroid/s/lb;->ۥ۟۟ۢ()V

    :goto_174
    const-string v8, "http://www.w3.org/dom/DOMTR"

    if-eqz v7, :cond_1ab

    iget-object v14, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v14, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_18e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_187

    goto :goto_18e

    :cond_187
    iget-object v14, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v14, v13}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_190

    :cond_18e
    :goto_18e
    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_190
    iget-object v14, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v13}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v14, v7, :cond_199

    goto :goto_1dd

    :cond_199
    iget-boolean v14, v0, Landroid/s/tb;->ۥۡۡۧ:Z

    if-eqz v14, :cond_1a0

    invoke-virtual {v0, v13, v7}, Landroid/s/tb;->ۥ۟ۢ۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a0
    iget-object v14, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v13, v7}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v14, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v13, v7}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1dd

    :cond_1ab
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e0

    iget-object v7, v0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v7, :cond_1dd

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v4

    const-string v13, "NullLocalElementName"

    invoke-static {v8, v13, v7}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p1

    invoke-virtual {v0, v7, v12, v5, v13}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v7, v0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v14, v0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v7, v14}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    move-result v7

    if-eqz v7, :cond_1d3

    goto :goto_203

    :cond_1d3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v11, v10, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1dd
    :goto_1dd
    move-object/from16 v13, p1

    goto :goto_203

    :cond_1e0
    move-object/from16 v13, p1

    iget-object v7, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_203

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_203

    iget-boolean v7, v0, Landroid/s/tb;->ۥۡۡۧ:Z

    if-eqz v7, :cond_1f9

    invoke-virtual {v0, v14, v14}, Landroid/s/tb;->ۥ۟ۢ۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f9
    iget-object v7, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v7, v14, v14}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v7, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v7, v14, v14}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_203
    :goto_203
    const/4 v7, 0x0

    :goto_204
    if-ge v7, v6, :cond_3d4

    invoke-interface {v3, v7}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v14

    check-cast v14, Landroid/s/u01;

    invoke-interface {v14}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v14}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_227

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_227

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_22b

    :cond_227
    move-object/from16 v19, v16

    move-object/from16 v5, v17

    :goto_22b
    if-nez v15, :cond_22f

    sget-object v15, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_22f
    if-eqz v5, :cond_37c

    invoke-interface {v14}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23a

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_240

    :cond_23a
    iget-object v4, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_240
    iget-object v4, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b9

    invoke-interface {v14}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_266

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25f

    goto :goto_266

    :cond_25f
    iget-object v5, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_268

    :cond_266
    :goto_266
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_268
    iget-object v5, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v4, v9, :cond_297

    iget-object v4, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2b3

    if-nez v4, :cond_2b3

    iget-boolean v4, v0, Landroid/s/tb;->ۥۡۡۧ:Z

    if-eqz v4, :cond_291

    invoke-virtual {v0, v5, v9}, Landroid/s/tb;->ۥ۟ۢ۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_291
    iget-object v4, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v5, v9}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2b3

    :cond_297
    iget-object v4, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_2b3

    iget-boolean v4, v0, Landroid/s/tb;->ۥۡۡۧ:Z

    if-eqz v4, :cond_2b3

    invoke-virtual {v0, v5, v9}, Landroid/s/tb;->ۥ۟ۢ۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b3
    :goto_2b3
    move-object/from16 v20, v3

    move/from16 v21, v6

    goto/16 :goto_37a

    :cond_2b9
    iget-object v9, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v9, v12}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v3

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v12, v3, :cond_2d4

    if-eq v9, v5, :cond_2ce

    goto :goto_2d4

    :cond_2ce
    move/from16 v21, v6

    :goto_2d0
    move-object/from16 v3, v19

    goto/16 :goto_36f

    :cond_2d4
    :goto_2d4
    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v9

    move/from16 v21, v6

    iget-object v6, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v9

    const-string v9, ":"

    if-eqz v6, :cond_2fb

    if-eq v6, v3, :cond_2fb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_2d0

    :cond_2fb
    if-eq v12, v3, :cond_306

    iget-object v3, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v12}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_306

    goto :goto_356

    :cond_306
    iget-object v3, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NS"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    :goto_31f
    iget-object v13, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v13, v3}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_341

    iget-object v3, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v6, v19

    goto :goto_31f

    :cond_341
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v3

    move-object/from16 v19, v4

    :goto_356
    iget-boolean v3, v0, Landroid/s/tb;->ۥۡۡۧ:Z

    if-eqz v3, :cond_35d

    invoke-virtual {v0, v12, v5}, Landroid/s/tb;->ۥ۟ۢ۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35d
    iget-object v3, v0, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v12, v15}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v12, v5}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2d0

    :goto_36f
    if-nez v15, :cond_373

    sget-object v15, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_373
    invoke-interface {v14}, Landroid/s/u01;->getSpecified()Z

    move-result v4

    invoke-virtual {v0, v3, v15, v4, v14}, Landroid/s/tb;->ۥ۟ۢ۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/u01;)V

    :goto_37a
    const/4 v4, 0x2

    goto :goto_3c6

    :cond_37c
    move-object/from16 v20, v3

    move/from16 v21, v6

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3bc

    iget-object v3, v0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v3, :cond_3b4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "NullLocalAttrName"

    invoke-static {v8, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v14}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v3, v0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v6, v0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v3, v6}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    move-result v3

    if-eqz v3, :cond_3aa

    goto :goto_3b5

    :cond_3aa
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v11, v10, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b4
    const/4 v4, 0x2

    :goto_3b5
    invoke-interface {v14}, Landroid/s/u01;->getSpecified()Z

    move-result v3

    move-object/from16 v5, v19

    goto :goto_3c3

    :cond_3bc
    move-object/from16 v5, v19

    const/4 v4, 0x2

    invoke-interface {v14}, Landroid/s/u01;->getSpecified()Z

    move-result v3

    :goto_3c3
    invoke-virtual {v0, v5, v15, v3, v14}, Landroid/s/tb;->ۥ۟ۢ۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/u01;)V

    :goto_3c6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, p1

    move-object/from16 v3, v20

    move/from16 v6, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_204

    :cond_3d4
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_40d

    iget-boolean v2, v0, Landroid/s/tb;->ۥۡۡۨ:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    move-result-object v2

    iget-object v3, v0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v3, v1}, Landroid/s/kb;->ۥ۟۠۠(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Landroid/s/eb;->ۥۣ۟۟:Z

    iget-object v3, v0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v3, v1}, Landroid/s/kb;->ۥ۟۠ۡ(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Landroid/s/eb;->ۥ۟۟ۤ:Z

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v2

    :goto_3f5
    if-eqz v2, :cond_3ff

    invoke-virtual {v0, v2}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    goto :goto_3f5

    :cond_3ff
    iget-boolean v2, v0, Landroid/s/tb;->ۥۡۡۦ:Z

    if-eqz v2, :cond_408

    iget-object v2, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_408
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/s/tb;->ۥ۟ۡۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_435

    :cond_40d
    iget-boolean v1, v0, Landroid/s/tb;->ۥۡۡۦ:Z

    if-eqz v1, :cond_416

    iget-object v1, v0, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_416
    iget-object v1, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ۟۠۟()V

    iget-object v1, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v3, "/>"

    invoke-virtual {v1, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/s/eb;->ۥ۟۟ۡ:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/s/eb;->ۥ۟۟ۢ:Z

    iput-boolean v1, v2, Landroid/s/eb;->ۥ۟۟۠:Z

    invoke-virtual/range {p0 .. p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v1

    if-eqz v1, :cond_435

    iget-object v1, v0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ۟۟()V

    :cond_435
    :goto_435
    return-void
.end method

.method public ۥ۟ۡۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۠۟()V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object p1

    iget-boolean p2, p1, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz p2, :cond_15

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, "/>"

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_4a

    :cond_15
    iget-boolean p2, p1, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz p2, :cond_20

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p3, "]]>"

    invoke-virtual {p2, p3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_20
    iget-boolean p2, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p2, :cond_35

    iget-boolean p2, p1, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez p2, :cond_35

    iget-boolean p2, p1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-nez p2, :cond_30

    iget-boolean p2, p1, Landroid/s/eb;->ۥ۟۟ۢ:Z

    if-eqz p2, :cond_35

    :cond_30
    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p2}, Landroid/s/lb;->ۥ()V

    :cond_35
    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p3, "</"

    invoke-virtual {p2, p3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    iget-object p1, p1, Landroid/s/eb;->ۥ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_4a
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۠()Landroid/s/eb;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/s/eb;->ۥ۟۟ۢ:Z

    iput-boolean p2, p1, Landroid/s/eb;->ۥ۟۟۠:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    :cond_61
    return-void
.end method

.method public final ۥ۟ۢ(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v1, p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_49

    invoke-virtual {v1, v0}, Lorg/xml/sax/helpers/AttributesImpl;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_31

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v3, v2}, Landroid/s/cb;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v1, v0}, Lorg/xml/sax/helpers/AttributesImpl;->removeAttribute(I)V

    goto :goto_46

    :cond_31
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_46

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/s/cb;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_49
    return-object v1
.end method

.method public final ۥ۟ۢ۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/u01;)V
    .registers 6

    if-nez p3, :cond_8

    iget-short p3, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    and-int/lit8 p3, p3, 0x40

    if-nez p3, :cond_3c

    :cond_8
    iget-object p3, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz p3, :cond_21

    invoke-interface {p3}, Landroid/s/d31;->getWhatToShow()I

    move-result p3

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_21

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {p3, p4}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result p3

    if-eq p3, v0, :cond_20

    const/4 p4, 0x3

    if-eq p3, p4, :cond_20

    goto :goto_21

    :cond_20
    return-void

    :cond_21
    :goto_21
    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3}, Landroid/s/lb;->ۥ۟۟ۤ()V

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p4, "=\""

    invoke-virtual {p3, p4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/s/tb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p4, 0x22

    invoke-virtual {p3, p4}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_3c
    const-string p3, "xml:space"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    const-string p1, "preserve"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    const/4 p1, 0x1

    goto :goto_54

    :cond_4e
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {p1}, Landroid/s/kb;->ۥ۟۟ۨ()Z

    move-result p1

    :goto_54
    iput-boolean p1, p0, Landroid/s/tb;->ۥۡۡۨ:Z

    :cond_56
    return-void
.end method

.method public final ۥ۟ۢ۠(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟۟ۤ()V

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_27

    :cond_11
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_27
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/s/tb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    return-void
.end method

.method public ۥ۟ۢۡ(I)V
    .registers 4

    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    :cond_4
    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۧ(I)V

    goto :goto_41

    :cond_8
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "&lt;"

    :goto_10
    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_41

    :cond_14
    const/16 v0, 0x26

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "&amp;"

    goto :goto_10

    :cond_1d
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_26

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "&gt;"

    goto :goto_10

    :cond_26
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x20

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3b
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_41
    return-void
.end method

.method public ۥ۟ۢۢ(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_104

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟ۦ()Z

    move-result v1

    if-nez v1, :cond_6a

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "<?xml version=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v3}, Landroid/s/kb;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v3}, Landroid/s/kb;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_29
    const-string v3, "1.0"

    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v4}, Landroid/s/kb;->ۥ۟۟()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    const-string v5, " encoding=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_46
    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v3}, Landroid/s/kb;->ۥ۟۠()Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    if-nez v3, :cond_5b

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    if-nez v3, :cond_5b

    const-string v3, " standalone=\"yes\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5b
    const-string v3, "?>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v1}, Landroid/s/lb;->ۥ۟۟ۧ(Ljava/lang/StringBuffer;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ()V

    :cond_6a
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟ۥ()Z

    move-result v1

    if-nez v1, :cond_104

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    const-string v3, " ["

    const-string v4, "<!DOCTYPE "

    if-eqz v1, :cond_de

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    if-eqz v1, :cond_b6

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, " PUBLIC "

    invoke-virtual {v1, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/s/cb;->ۥۡۡ:Z

    const-string v4, " "

    if-eqz v1, :cond_b0

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ()V

    const/4 v1, 0x0

    :goto_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    if-ge v1, v5, :cond_bd

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    :cond_b0
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_bd

    :cond_b6
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, " SYSTEM "

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_bd
    :goto_bd
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d9

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/s/tb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_d9
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, ">"

    goto :goto_fc

    :cond_de
    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_104

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/s/tb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "]>"

    :goto_fc
    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V

    :cond_104
    iput-boolean v2, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡۦ()V

    return-void
.end method
