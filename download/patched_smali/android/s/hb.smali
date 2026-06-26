# classes2.dex

.class public Landroid/s/hb;
.super Landroid/s/cb;


# instance fields
.field public ۥۣۡۡ:Z

.field public ۥۡۡۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/kb;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_d

    :cond_4
    new-instance p1, Landroid/s/kb;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v1, v2, v0}, Landroid/s/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    invoke-direct {p0, v0, p1}, Landroid/s/hb;-><init>(ZLandroid/s/kb;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/s/kb;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/s/cb;-><init>(Landroid/s/kb;)V

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/s/hb;->ۥۡۡۤ:Ljava/lang/String;

    iput-boolean p1, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    invoke-super {p0, p1, p2, p3}, Landroid/s/cb;->characters([CII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endElement(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Landroid/s/hb;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/hb;->ۥ۟ۡۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :try_start_8
    iget-object v4, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/4 v5, 0x0

    if-eqz v4, :cond_1f9

    invoke-virtual/range {p0 .. p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v6

    const/16 v7, 0x3e

    if-eqz v6, :cond_2e

    iget-boolean v6, v1, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v6, :cond_4c

    if-eqz v2, :cond_28

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_26

    goto :goto_28

    :cond_26
    move-object v6, v2

    goto :goto_2a

    :cond_28
    :goto_28
    move-object/from16 v6, p3

    :goto_2a
    invoke-virtual {v1, v6}, Landroid/s/hb;->ۥ۟ۢ۟(Ljava/lang/String;)V

    goto :goto_4c

    :cond_2e
    iget-boolean v6, v4, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v6, :cond_37

    iget-object v6, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v6, v7}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_37
    iget-boolean v6, v1, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v6, :cond_4c

    iget-boolean v6, v4, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez v6, :cond_4c

    iget-boolean v6, v4, Landroid/s/eb;->ۥ۟۟۠:Z

    if-nez v6, :cond_47

    iget-boolean v6, v4, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-eqz v6, :cond_4c

    :cond_47
    iget-object v6, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v6}, Landroid/s/lb;->ۥ()V

    :cond_4c
    :goto_4c
    iget-boolean v4, v4, Landroid/s/eb;->ۥ۟۟۟:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_59

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_59

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    :goto_5a
    if-eqz p3, :cond_67

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_63

    goto :goto_67

    :cond_63
    move-object/from16 v10, p3

    const/4 v11, 0x0

    goto :goto_8c

    :cond_67
    :goto_67
    if-eqz v9, :cond_8a

    invoke-virtual/range {p0 .. p1}, Landroid/s/cb;->ۥ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8b

    :cond_8a
    move-object v10, v2

    :goto_8b
    const/4 v11, 0x1

    :goto_8c
    if-nez v9, :cond_90

    move-object v5, v10

    goto :goto_a3

    :cond_90
    const-string v12, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a2

    iget-object v12, v1, Landroid/s/hb;->ۥۡۡۤ:Ljava/lang/String;

    if-eqz v12, :cond_a3

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a3

    :cond_a2
    move-object v5, v2

    :cond_a3
    :goto_a3
    iget-object v12, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v13, 0x3c

    invoke-virtual {v12, v13}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean v12, v1, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz v12, :cond_ba

    iget-object v12, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_bf

    :cond_ba
    iget-object v12, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v12, v10}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_bf
    iget-object v12, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v12}, Landroid/s/lb;->ۥ۟۟ۢ()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c4} :catch_207

    const-string v12, "=\""

    const/16 v13, 0x22

    if-eqz v3, :cond_15d

    const/4 v14, 0x0

    :goto_cb
    :try_start_cb
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_15d

    iget-object v15, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v15}, Landroid/s/lb;->ۥ۟۟ۤ()V

    invoke-interface {v3, v14}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v7, v1, Landroid/s/hb;->ۥۣۡۡ:Z

    if-nez v7, :cond_13b

    if-eqz v9, :cond_eb

    goto :goto_13b

    :cond_eb
    if-nez v15, :cond_ef

    const-string v15, ""

    :cond_ef
    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v7}, Landroid/s/kb;->ۥ۟۟ۧ()Z

    move-result v7

    if-nez v7, :cond_103

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_103

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    :goto_ff
    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_157

    :cond_103
    invoke-static {v10, v8}, Landroid/s/ib;->ۥ۟۟ۧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_122

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v12}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v15}, Landroid/s/hb;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    :goto_11e
    invoke-virtual {v7, v13}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_157

    :cond_122
    invoke-static {v10, v8}, Landroid/s/ib;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12b

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_ff

    :cond_12b
    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v12}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_11e

    :cond_13b
    :goto_13b
    if-nez v15, :cond_147

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v8, "=\"\""

    goto :goto_ff

    :cond_147
    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v12}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_11e

    :goto_157
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x3e

    goto/16 :goto_cb

    :cond_15d
    if-eqz v5, :cond_166

    invoke-static {v5}, Landroid/s/ib;->ۥ۟۟ۦ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_166

    const/4 v4, 0x1

    :cond_166
    if-eqz v11, :cond_1bc

    iget-object v3, v1, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1bc

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7}, Landroid/s/lb;->ۥ۟۟ۤ()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a5

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v9, "xmlns=\""

    invoke-virtual {v7, v9}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    :goto_1a1
    invoke-virtual {v7, v13}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_172

    :cond_1a5
    iget-object v9, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v11, "xmlns:"

    invoke-virtual {v9, v11}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v9, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v9, v7}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v12}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_1a1

    :cond_1bc
    invoke-virtual {v1, v0, v2, v10, v4}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    move-result-object v0

    if-eqz v5, :cond_1db

    const-string v2, "A"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d2

    const-string v2, "TD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1db

    :cond_1d2
    iput-boolean v6, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    iget-object v2, v1, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_1db
    if-eqz v5, :cond_1f8

    const-string v2, "SCRIPT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ed

    const-string v2, "STYLE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f8

    :cond_1ed
    iget-boolean v2, v1, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz v2, :cond_1f5

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    goto :goto_1f8

    :cond_1f5
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    :cond_1f8
    :goto_1f8
    return-void

    :cond_1f9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "http://apache.org/xml/serializer"

    const-string v3, "NoWriterSupplied"

    invoke-static {v2, v3, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_207
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_207} :catch_207

    :catch_207
    move-exception v0

    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-direct {v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .registers 13

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_12f

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v2

    const/16 v3, 0x3e

    if-eqz v2, :cond_19

    iget-boolean v2, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v2, :cond_37

    invoke-virtual {p0, p1}, Landroid/s/hb;->ۥ۟ۢ۟(Ljava/lang/String;)V

    goto :goto_37

    :cond_19
    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v2, :cond_22

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_22
    iget-boolean v2, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez v2, :cond_37

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-nez v2, :cond_32

    iget-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-eqz v2, :cond_37

    :cond_32
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ()V

    :cond_37
    :goto_37
    iget-boolean v0, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean v2, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz v2, :cond_50

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_55

    :cond_50
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_55
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ۟۟ۢ()V

    const/4 v2, 0x0

    if-eqz p2, :cond_f2

    const/4 v4, 0x0

    :goto_5e
    invoke-interface {p2}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_f2

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5}, Landroid/s/lb;->ۥ۟۟ۤ()V

    invoke-interface {p2, v4}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Landroid/s/hb;->ۥۣۡۡ:Z
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_79} :catch_13d

    const/16 v8, 0x22

    const-string v9, "=\""

    if-eqz v7, :cond_a1

    if-nez v6, :cond_8e

    :try_start_81
    iget-object v6, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v6, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v6, "=\"\""

    invoke-virtual {v5, v6}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_ee

    :cond_8e
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, v9}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    :goto_9d
    invoke-virtual {v5, v8}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_ee

    :cond_a1
    if-nez v6, :cond_a5

    const-string v6, ""

    :cond_a5
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v7}, Landroid/s/kb;->ۥ۟۟ۧ()Z

    move-result v7

    if-nez v7, :cond_b9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b9

    iget-object v6, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    :goto_b5
    invoke-virtual {v6, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_ee

    :cond_b9
    invoke-static {p1, v5}, Landroid/s/ib;->ۥ۟۟ۧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d5

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, v9}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p0, v6}, Landroid/s/hb;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_9d

    :cond_d5
    invoke-static {p1, v5}, Landroid/s/ib;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_de

    iget-object v6, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_b5

    :cond_de
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, v9}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_9d

    :goto_ee
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5e

    :cond_f2
    invoke-static {p1}, Landroid/s/ib;->ۥ۟۟ۦ(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_fa

    const/4 v0, 0x1

    :cond_fa
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    move-result-object p2

    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10e

    const-string v0, "TD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    :cond_10e
    iput-boolean v2, p2, Landroid/s/eb;->ۥ۟۟۠:Z

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_115
    const-string v0, "SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_125

    const-string v0, "STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12e

    :cond_125
    iget-boolean p1, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz p1, :cond_12c

    iput-boolean v4, p2, Landroid/s/eb;->ۥۣ۟۟:Z

    goto :goto_12e

    :cond_12c
    iput-boolean v4, p2, Landroid/s/eb;->ۥ۟۟ۤ:Z

    :cond_12e
    :goto_12e
    return-void

    :cond_12f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "http://apache.org/xml/serializer"

    const-string v0, "NoWriterSupplied"

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_13d} :catch_13d

    :catch_13d
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    invoke-super {p0, p1}, Landroid/s/cb;->ۥ۟۟۟(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۨ(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Landroid/s/ib;->ۥ۟۟۠(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۤ(Landroid/s/i11;)V
    .registers 14

    invoke-interface {p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v2

    const/16 v3, 0x3e

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v2, :cond_36

    invoke-virtual {p0, v0}, Landroid/s/hb;->ۥ۟ۢ۟(Ljava/lang/String;)V

    goto :goto_36

    :cond_18
    iget-boolean v2, v1, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_21
    iget-boolean v2, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v2, :cond_36

    iget-boolean v2, v1, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez v2, :cond_36

    iget-boolean v2, v1, Landroid/s/eb;->ۥ۟۟۠:Z

    if-nez v2, :cond_31

    iget-boolean v2, v1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-eqz v2, :cond_36

    :cond_31
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ()V

    :cond_36
    :goto_36
    iget-boolean v2, v1, Landroid/s/eb;->ۥ۟۟۟:Z

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean v4, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz v4, :cond_4f

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_54

    :cond_4f
    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v4, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_54
    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v4}, Landroid/s/lb;->ۥ۟۟ۢ()V

    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_ea

    const/4 v6, 0x0

    :goto_61
    invoke-interface {v4}, Landroid/s/l11;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_ea

    invoke-interface {v4, v6}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v7

    check-cast v7, Landroid/s/u01;

    invoke-interface {v7}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Landroid/s/u01;->getSpecified()Z

    move-result v7

    if-eqz v7, :cond_e6

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7}, Landroid/s/lb;->ۥ۟۟ۤ()V

    iget-boolean v7, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    const/16 v10, 0x22

    const-string v11, "=\""

    if-eqz v7, :cond_b0

    if-nez v9, :cond_9d

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v8, "=\"\""

    :goto_99
    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_e6

    :cond_9d
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v11}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    :goto_aa
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v10}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_e6

    :cond_b0
    if-nez v9, :cond_b4

    const-string v9, ""

    :cond_b4
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v7}, Landroid/s/kb;->ۥ۟۟ۧ()Z

    move-result v7

    if-nez v7, :cond_c5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c5

    :goto_c2
    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_99

    :cond_c5
    invoke-static {v0, v8}, Landroid/s/ib;->ۥ۟۟ۧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_df

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v7, v11}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p0, v9}, Landroid/s/hb;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_aa

    :cond_df
    invoke-static {v0, v8}, Landroid/s/ib;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9d

    goto :goto_c2

    :cond_e6
    :goto_e6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_61

    :cond_ea
    invoke-static {v0}, Landroid/s/ib;->ۥ۟۟ۦ(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_f2

    const/4 v2, 0x1

    :cond_f2
    invoke-interface {p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v4

    if-nez v4, :cond_125

    invoke-static {v0}, Landroid/s/ib;->ۥ۟۟ۤ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ff

    goto :goto_125

    :cond_ff
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۠۟()V

    iget-boolean p1, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz p1, :cond_110

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, " />"

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_115

    :cond_110
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_115
    iput-boolean v6, v1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    iput-boolean v5, v1, Landroid/s/eb;->ۥ۟۟۠:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_16b

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    goto :goto_16b

    :cond_125
    :goto_125
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    move-result-object v2

    const-string v4, "A"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13a

    const-string v4, "TD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_141

    :cond_13a
    iput-boolean v5, v2, Landroid/s/eb;->ۥ۟۟۠:Z

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v4, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_141
    const-string v3, "SCRIPT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_151

    const-string v3, "STYLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15a

    :cond_151
    iget-boolean v3, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz v3, :cond_158

    iput-boolean v6, v2, Landroid/s/eb;->ۥۣ۟۟:Z

    goto :goto_15a

    :cond_158
    iput-boolean v6, v2, Landroid/s/eb;->ۥ۟۟ۤ:Z

    :cond_15a
    :goto_15a
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_15e
    if-eqz p1, :cond_168

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_15e

    :cond_168
    invoke-virtual {p0, v1, v1, v0}, Landroid/s/hb;->ۥ۟ۡۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16b
    :goto_16b
    return-void
.end method

.method public ۥ۟ۡۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۠۟()V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object p1

    iget-object p2, p1, Landroid/s/eb;->ۥ۟۟:Ljava/lang/String;

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_30

    :cond_14
    iget-object p2, p1, Landroid/s/eb;->ۥ۟۟:Ljava/lang/String;

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Landroid/s/hb;->ۥۡۡۤ:Ljava/lang/String;

    if-eqz p2, :cond_2b

    iget-object p3, p1, Landroid/s/eb;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p2, 0x0

    goto :goto_32

    :cond_2d
    :goto_2d
    iget-object p2, p1, Landroid/s/eb;->ۥ۟:Ljava/lang/String;

    goto :goto_32

    :cond_30
    :goto_30
    iget-object p2, p1, Landroid/s/eb;->ۥ:Ljava/lang/String;

    :goto_32
    iget-boolean p3, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    const-string v0, "]]>"

    const-string v1, "</"

    const/16 v2, 0x3e

    if-eqz p3, :cond_69

    iget-boolean p3, p1, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz p3, :cond_48

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p3, " />"

    invoke-virtual {p1, p3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_9e

    :cond_48
    iget-boolean p3, p1, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz p3, :cond_51

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_51
    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    iget-object p1, p1, Landroid/s/eb;->ۥ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_60
    invoke-virtual {p3, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_9e

    :cond_69
    iget-boolean p3, p1, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz p3, :cond_72

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_72
    if-eqz p2, :cond_7a

    invoke-static {p2}, Landroid/s/ib;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9e

    :cond_7a
    iget-boolean p3, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p3, :cond_8b

    iget-boolean p3, p1, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez p3, :cond_8b

    iget-boolean p3, p1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    if-eqz p3, :cond_8b

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3}, Landroid/s/lb;->ۥ()V

    :cond_8b
    iget-boolean p3, p1, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz p3, :cond_94

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_94
    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    iget-object p1, p1, Landroid/s/eb;->ۥ:Ljava/lang/String;

    goto :goto_60

    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۠()Landroid/s/eb;

    move-result-object p1

    if-eqz p2, :cond_b4

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b7

    const-string p3, "TD"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b7

    :cond_b4
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    :cond_b7
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/s/eb;->ۥ۟۟۠:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_c5

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    :cond_c5
    return-void
.end method

.method public ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method public ۥ۟ۢ۟(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥۣ۟۟()Ljava/lang/String;

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez p1, :cond_8d

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    if-nez p1, :cond_24

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    if-nez p1, :cond_24

    iget-boolean p1, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz p1, :cond_1c

    const-string p1, "-//W3C//DTD XHTML 1.0 Strict//EN"

    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    const-string p1, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"

    goto :goto_22

    :cond_1c
    const-string p1, "-//W3C//DTD HTML 4.01//EN"

    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    const-string p1, "http://www.w3.org/TR/html4/strict.dtd"

    :goto_22
    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    :cond_24
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {p1}, Landroid/s/kb;->ۥ۟۟ۥ()Z

    move-result p1

    if-nez p1, :cond_8d

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    const/16 v0, 0x3e

    if-eqz p1, :cond_6a

    iget-boolean p1, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz p1, :cond_3a

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    if-eqz v1, :cond_6a

    :cond_3a
    if-eqz p1, :cond_41

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!DOCTYPE html PUBLIC "

    goto :goto_45

    :cond_41
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!DOCTYPE HTML PUBLIC "

    :goto_45
    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    if-eqz p1, :cond_83

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_62

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "                      "

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_7e

    :cond_62
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_7e

    :cond_6a
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    if-eqz p1, :cond_8d

    iget-boolean p1, p0, Landroid/s/hb;->ۥۣۡۡ:Z

    if-eqz p1, :cond_77

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!DOCTYPE html SYSTEM "

    goto :goto_7b

    :cond_77
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!DOCTYPE HTML SYSTEM "

    :goto_7b
    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_7e
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    :cond_83
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V

    :cond_8d
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡۦ()V

    return-void
.end method
