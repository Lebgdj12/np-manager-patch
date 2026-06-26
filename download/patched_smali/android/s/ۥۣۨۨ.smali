# classes2.dex

.class public final Landroid/s/ۥۣۨۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۢ۟;


# instance fields
.field public ۥ:Ljava/util/Map;

.field public ۥ۟:Ljava/util/Map;

.field public ۥ۟۟:Ljava/util/Map;

.field public ۥ۟۟۟:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ۟:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟:Ljava/util/Map;

    const-string v0, "[/*?\\[\\]]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    .line 6
    :try_start_20
    invoke-virtual {p0}, Landroid/s/ۥۣۨۨ;->ۥ۟۟ۡ()V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۠()V
    :try_end_26
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_20 .. :try_end_26} :catch_27

    return-void

    .line 8
    :catch_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_1c

    :try_start_3
    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1c
    iget-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object p1

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۨۢۨ;->ۥ۟۟(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_24

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۨۡ;->ۥۣ۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroid/s/ۥۣۨۨ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_90

    if-eqz v0, :cond_48

    .line 8
    monitor-exit p0

    return-object v0

    :cond_48
    if-eqz v3, :cond_7a

    move-object v0, p2

    const/4 v3, 0x1

    .line 9
    :goto_4c
    :try_start_4c
    iget-object v4, p0, Landroid/s/ۥۣۨۨ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_79
    move-object p2, v0

    .line 11
    :cond_7a
    iget-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_4c .. :try_end_84} :catchall_90

    .line 13
    monitor-exit p0

    return-object p2

    .line 14
    :cond_86
    :try_start_86
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_90

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۨۥ;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۨۥ;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۟(Ljava/lang/String;)V

    if-eqz p5, :cond_22

    .line 5
    new-instance v0, Landroid/s/ۥۨۤۤ;

    invoke-virtual {p5}, Landroid/s/ۥۨۤۤ;->ۥ۟۠()Landroid/s/ۥۨۤۧ;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p5, v1}, Landroid/s/ۥۣۨۦ;->ۥ۟۠ۢ(Landroid/s/ۥۨۤۧ;Ljava/lang/Object;)Landroid/s/ۥۨۤۧ;

    move-result-object p5

    invoke-virtual {p5}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p5

    invoke-direct {v0, p5}, Landroid/s/ۥۨۤۤ;-><init>(I)V

    goto :goto_27

    :cond_22
    new-instance v0, Landroid/s/ۥۨۤۤ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۤ;-><init>()V

    :goto_27
    move-object v6, v0

    .line 6
    iget-object p5, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_ad

    iget-object p5, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_ad

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p3}, Landroid/s/ۥۣۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 p5, 0x65

    if-eqz p1, :cond_a5

    if-eqz v4, :cond_9d

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x4

    if-nez p2, :cond_95

    .line 11
    iget-object p2, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8d

    .line 12
    new-instance p2, Landroid/s/ۥۣۨۨ$ۥ;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۣۨۨ$ۥ;-><init>(Landroid/s/ۥۣۨۨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    .line 13
    iget-object p3, p0, Landroid/s/ۥۣۨۨ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_b7

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_8d
    :try_start_8d
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 16
    :cond_95
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_9d
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 18
    :cond_a5
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 19
    :cond_ad
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_b7
    .catchall {:try_start_8d .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۟۠()V
    .registers 15

    .line 1
    new-instance v0, Landroid/s/ۥۨۤۤ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۤ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۨ(Z)Landroid/s/ۥۨۤۤ;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/s/ۥۨۤۤ;

    invoke-direct {v2}, Landroid/s/ۥۨۤۤ;-><init>()V

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۧ(Z)Landroid/s/ۥۨۤۤ;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Authors"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "creator"

    const/4 v12, 0x0

    move-object v7, p0

    .line 4
    invoke-virtual/range {v7 .. v12}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Description"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "description"

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "Format"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "format"

    const/4 v13, 0x0

    move-object v8, p0

    .line 6
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Keywords"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "subject"

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "Locale"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "language"

    .line 8
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Title"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "title"

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v10, "Copyright"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "rights"

    .line 10
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "BaseURL"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "BaseURL"

    const/4 v12, 0x0

    move-object v7, p0

    .line 12
    invoke-virtual/range {v7 .. v12}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "CreationDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreateDate"

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    const-string v10, "Creator"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "CreatorTool"

    move-object v8, p0

    .line 14
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "ModDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "ModifyDate"

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    const-string v5, "Subject"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    move-object v8, v1

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "title"

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Caption"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Copyright"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "Keywords"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "subject"

    move-object v8, p0

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Marked"

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v6, "Marked"

    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "title"

    move-object v3, p0

    move-object v8, v1

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "WebStatement"

    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v12, "WebStatement"

    move-object v8, p0

    .line 24
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Artist"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const/4 v12, 0x0

    move-object v7, p0

    .line 26
    invoke-virtual/range {v7 .. v12}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "DateTime"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "ModifyDate"

    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    const-string v10, "ImageDescription"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "description"

    move-object v8, p0

    .line 28
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Software"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreatorTool"

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Copyright"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    move-object v3, p0

    move-object v8, v1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "CreationTime"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "CreateDate"

    move-object v8, p0

    .line 32
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Description"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v8, v1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "ModificationTime"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "ModifyDate"

    move-object v8, p0

    .line 34
    invoke-virtual/range {v8 .. v13}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Software"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreatorTool"

    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "title"

    move-object v3, p0

    move-object v8, v1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V

    return-void
.end method

.method public final ۥ۟۟ۡ()V
    .registers 3

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string v1, "Iptc4xmpExt"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/DICOM/"

    const-string v1, "DICOM"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string v1, "plus"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfua/ns/id/"

    const-string v1, "pdfuaid"

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://cipa.jp/exif/1.0/"

    const-string v1, "exifEX"

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string v1, "bext"

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/riff/info/"

    const-string v1, "riffinfo"

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string v1, "xmpScript"

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/TransformXMP/"

    const-string v1, "txmp"

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/swf/1.0/"

    const-string v1, "swf"

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFnt"

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۨۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
