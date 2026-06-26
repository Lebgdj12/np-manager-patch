# classes2.dex

.class public Landroid/s/ۥۨ۠ۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/PrintWriter;

.field public ۥ۟:Z

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(CZ)V
    .registers 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4e

    const/16 v1, 0xd

    if-eq p1, v1, :cond_46

    const/16 v1, 0x22

    if-eq p1, v1, :cond_34

    const/16 v1, 0x26

    if-eq p1, v1, :cond_2b

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_22

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_19

    goto :goto_5a

    .line 1
    :cond_19
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_9e

    .line 2
    :cond_22
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "&lt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_9e

    .line 3
    :cond_2b
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "&amp;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_9e

    :cond_34
    if-eqz p2, :cond_3e

    .line 4
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "&quot;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9e

    .line 5
    :cond_3e
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9e

    .line 6
    :cond_46
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "&#xD;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9e

    .line 7
    :cond_4e
    iget-boolean v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟:Z

    if-eqz v1, :cond_5a

    .line 8
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, "&#xA;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9e

    .line 9
    :cond_5a
    :goto_5a
    iget-boolean v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟:Z

    const/16 v2, 0x9

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    if-lt p1, v1, :cond_6b

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_6b

    if-eq p1, v2, :cond_6b

    if-ne p1, v0, :cond_7d

    :cond_6b
    const/16 v1, 0x7f

    if-lt p1, v1, :cond_73

    const/16 v1, 0x9f

    if-le p1, v1, :cond_7d

    :cond_73
    const/16 v1, 0x2028

    if-eq p1, v1, :cond_7d

    :cond_77
    if-eqz p2, :cond_99

    if-eq p1, v2, :cond_7d

    if-ne p1, v0, :cond_99

    .line 10
    :cond_7d
    iget-object p2, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v0, "&#x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9e

    .line 13
    :cond_99
    iget-object p2, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(C)V

    :goto_9e
    return-void
.end method

.method public ۥ۟(Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-ge v0, v1, :cond_15

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0, v2, p2}, Landroid/s/ۥۨ۠ۥ;->ۥ(CZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public ۥ۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟:Z

    return-void
.end method

.method public ۥ۟۟۟(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_4

    const-string p2, "UTF8"

    .line 1
    :cond_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/l11;)[Landroid/s/u01;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Landroid/s/l11;->getLength()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    new-array v2, v1, [Landroid/s/u01;

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_19

    .line 3
    invoke-interface {p1, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    check-cast v4, Landroid/s/u01;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    :goto_19
    add-int/lit8 p1, v1, -0x1

    if-ge v0, p1, :cond_46

    .line 4
    aget-object p1, v2, v0

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v0, 0x1

    move v5, v0

    move v4, v3

    :goto_27
    if-ge v4, v1, :cond_3a

    .line 5
    aget-object v6, v2, v4

    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_37

    move v5, v4

    move-object p1, v6

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3a
    if-eq v5, v0, :cond_44

    .line 7
    aget-object p1, v2, v0

    .line 8
    aget-object v4, v2, v5

    aput-object v4, v2, v0

    .line 9
    aput-object p1, v2, v5

    :cond_44
    move v0, v3

    goto :goto_19

    :cond_46
    return-object v2
.end method

.method public ۥ۟۟ۡ(Landroid/s/m11;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x3e

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1e4

    :pswitch_10  #0x2, 0x6
    goto/16 :goto_1c6

    .line 2
    :pswitch_12  #0xa
    move-object v1, p1

    check-cast v1, Landroid/s/h11;

    .line 3
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v5, "<!DOCTYPE "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {v1}, Landroid/s/h11;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x27

    if-eqz v4, :cond_4f

    .line 7
    iget-object v7, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v8, " PUBLIC \'"

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v7, "\' \'"

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_62

    :cond_4f
    if-eqz v5, :cond_62

    .line 12
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v7, " SYSTEM \'"

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 15
    :cond_62
    :goto_62
    invoke-interface {v1}, Landroid/s/h11;->getInternalSubset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 16
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 19
    :cond_7b
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(C)V

    goto/16 :goto_1c6

    .line 20
    :pswitch_82  #0x9
    move-object v1, p1

    check-cast v1, Landroid/s/f11;

    .line 21
    iput-boolean v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟:Z

    .line 22
    iget-boolean v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟:Z

    if-nez v4, :cond_9e

    .line 23
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 25
    invoke-interface {v1}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟ۡ(Landroid/s/m11;)V

    .line 26
    :cond_9e
    invoke-interface {v1}, Landroid/s/f11;->getDocumentElement()Landroid/s/i11;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟ۡ(Landroid/s/m11;)V

    goto/16 :goto_1c6

    .line 27
    :pswitch_a7  #0x8
    iget-boolean v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟:Z

    if-nez v1, :cond_1c6

    .line 28
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v4, "<!--"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c3

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c3

    .line 31
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    :cond_c3
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v4, "-->"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_1c6

    .line 34
    :pswitch_d1  #0x7
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v5, "<?"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f7

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f7

    .line 38
    iget-object v5, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 39
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    :cond_f7
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v4, "?>"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_1c6

    .line 42
    :pswitch_105  #0x5
    iget-boolean v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟:Z

    if-eqz v1, :cond_117

    .line 43
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_10d
    if-eqz v1, :cond_1c6

    .line 44
    invoke-virtual {p0, v1}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟ۡ(Landroid/s/m11;)V

    .line 45
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_10d

    .line 46
    :cond_117
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 47
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 49
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_1c6

    .line 50
    :pswitch_135  #0x4
    iget-boolean v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ۟:Z

    if-eqz v1, :cond_141

    .line 51
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/s/ۥۨ۠ۥ;->ۥ۟(Ljava/lang/String;Z)V

    goto :goto_158

    .line 52
    :cond_141
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v4, "<![CDATA["

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v4, "]]>"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    :goto_158
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_1c6

    .line 56
    :pswitch_15e  #0x3
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/s/ۥۨ۠ۥ;->ۥ۟(Ljava/lang/String;Z)V

    .line 57
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_1c6

    .line 58
    :pswitch_16b  #0x1
    iget-object v5, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 59
    iget-object v5, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟۠(Landroid/s/l11;)[Landroid/s/u01;

    move-result-object v5

    .line 61
    :goto_183
    array-length v6, v5

    if-ge v4, v6, :cond_1ae

    .line 62
    aget-object v6, v5, v4

    .line 63
    iget-object v7, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 64
    iget-object v7, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    iget-object v7, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v8, "=\""

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-interface {v6}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Landroid/s/ۥۨ۠ۥ;->ۥ۟(Ljava/lang/String;Z)V

    .line 67
    iget-object v6, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_183

    .line 68
    :cond_1ae
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 69
    iget-object v1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 70
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_1bc
    if-eqz v1, :cond_1c6

    .line 71
    invoke-virtual {p0, v1}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟ۡ(Landroid/s/m11;)V

    .line 72
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_1bc

    :cond_1c6
    :goto_1c6
    if-ne v0, v3, :cond_1e2

    .line 73
    iget-object v0, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 76
    iget-object p1, p0, Landroid/s/ۥۨ۠ۥ;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_1e2
    return-void

    nop

    :pswitch_data_1e4
    .packed-switch 0x1
        :pswitch_16b  #00000001
        :pswitch_10  #00000002
        :pswitch_15e  #00000003
        :pswitch_135  #00000004
        :pswitch_105  #00000005
        :pswitch_10  #00000006
        :pswitch_d1  #00000007
        :pswitch_a7  #00000008
        :pswitch_82  #00000009
        :pswitch_12  #0000000a
    .end packed-switch
.end method
