# classes2.dex

.class public Landroid/s/ۥۣۨ;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;
    .registers 12

    .line 1
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_b8

    const-string v3, "http://purl.org/dc/1.1/"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    :cond_16
    invoke-interface {v0, v1}, Landroid/s/ۥۨۢ۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2e

    .line 5
    invoke-interface {p2}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {p2}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_29
    move-object v3, v4

    .line 6
    :goto_2a
    invoke-interface {v0, v1, v3}, Landroid/s/ۥۨۢ۟;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v3, Landroid/s/ۥۨۤۧ;

    invoke-direct {v3}, Landroid/s/ۥۨۤۧ;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_66

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object p1

    invoke-static {p1, v1, v4, v6}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    .line 11
    invoke-interface {v0, p2}, Landroid/s/ۥۨۢ۟;->ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۨۥ;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۣ(Z)V

    .line 13
    invoke-virtual {p1, v6}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۣ(Z)V

    const/4 v5, 0x1

    :cond_66
    const-string p0, "rdf:li"

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    new-instance v1, Landroid/s/ۥۣۨۥ;

    invoke-direct {v1, p2, p3, v3}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۢ(Z)V

    if-nez v0, :cond_80

    .line 18
    invoke-virtual {p1, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_83

    .line 19
    :cond_80
    invoke-virtual {p1, v6, v1}, Landroid/s/ۥۣۨۥ;->ۥ(ILandroid/s/ۥۣۨۥ;)V

    :goto_83
    if-eqz v0, :cond_9d

    if-nez p4, :cond_95

    .line 20
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/ۥۨۤۧ;->ۥۣ۟۠()Z

    move-result p2

    if-eqz p2, :cond_95

    .line 21
    invoke-virtual {p1, v6}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۤ(Z)V

    goto :goto_9d

    .line 22
    :cond_95
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9d
    :goto_9d
    if-eqz p0, :cond_b7

    .line 23
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result p0

    if-eqz p0, :cond_af

    const-string p0, "[]"

    .line 24
    invoke-virtual {v1, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    goto :goto_b7

    .line 25
    :cond_af
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b7
    :goto_b7
    return-object v1

    .line 26
    :cond_b8
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;
    .registers 5

    const-string v0, "xml:lang"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Landroid/s/ۥۣۨۥ;

    if-eqz v0, :cond_e

    invoke-static {p2}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    return-object v1
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣۨۥ;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v2

    if-nez v2, :cond_24

    .line 4
    invoke-virtual {v1, v0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥ۟(Landroid/s/ۥۣۨۥ;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_2e

    .line 7
    :cond_24
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :cond_2e
    :goto_2e
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۧ()I

    move-result v2

    if-gt v0, v2, :cond_3e

    .line 9
    invoke-virtual {v1, v0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x2

    .line 11
    :goto_3f
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v2

    if-gt v0, v2, :cond_4f

    .line 12
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4f
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۤ(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;

    .line 16
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۥ(Landroid/s/ۥۨۤۧ;)V

    .line 17
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥ()V

    .line 19
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    .line 21
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_73

    :cond_83
    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/m11;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_31

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_1c
    instance-of v5, p0, Landroid/s/u01;

    if-eqz v5, :cond_31

    check-cast p0, Landroid/s/u01;

    invoke-interface {p0}, Landroid/s/u01;->getOwnerElement()Landroid/s/i11;

    move-result-object p0

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    move-object v1, v4

    .line 4
    :cond_31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b0

    const-string p0, "li"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    const/16 p0, 0x9

    return p0

    :cond_42
    const-string p0, "parseType"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    const/4 p0, 0x4

    return p0

    :cond_4c
    const-string p0, "Description"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_57

    const/16 p0, 0x8

    return p0

    .line 8
    :cond_57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5f

    const/4 p0, 0x3

    return p0

    :cond_5f
    const-string p0, "resource"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_69

    const/4 p0, 0x5

    return p0

    :cond_69
    const-string p0, "RDF"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x2

    return p0

    :cond_7b
    const-string p0, "nodeID"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_85

    const/4 p0, 0x6

    return p0

    :cond_85
    const-string p0, "datatype"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8f

    const/4 p0, 0x7

    return p0

    :cond_8f
    const-string p0, "aboutEach"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9a

    const/16 p0, 0xa

    return p0

    :cond_9a
    const-string p0, "aboutEachPrefix"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    const/16 p0, 0xb

    return p0

    :cond_a5
    const-string p0, "bagID"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b0

    const/16 p0, 0xc

    return p0

    :cond_b0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ۟۟۠(I)Z
    .registers 3

    const/4 v0, 0x1

    if-gt v0, p0, :cond_7

    const/4 v1, 0x7

    if-gt p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static ۥ۟۟ۡ(I)Z
    .registers 2

    const/16 v0, 0xa

    if-gt v0, p0, :cond_a

    const/16 v0, 0xc

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static ۥ۟۟ۢ(I)Z
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_12

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۨ;->ۥ۟۟ۡ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    .line 2
    :cond_b
    invoke-static {p0}, Landroid/s/ۥۣۨ;->ۥ۟۟۠(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥۣ۟۟(Landroid/s/m11;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-interface {p0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/m11;)Landroid/s/ۥۣۣۨ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۣۣۨ;

    invoke-direct {v0}, Landroid/s/ۥۣۣۨ;-><init>()V

    .line 2
    invoke-static {v0, p0}, Landroid/s/ۥۣۨ;->ۥ۟۠ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/m11;)V

    return-object v0
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Landroid/s/m11;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_15e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_10
    invoke-interface/range {p2 .. p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v9

    invoke-interface {v9}, Landroid/s/l11;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-string v14, "xml:lang"

    const-string v15, "xmlns"

    if-ge v4, v9, :cond_b2

    .line 3
    invoke-interface/range {p2 .. p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v9

    invoke-interface {v9, v4}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v9

    .line 4
    invoke-interface {v9}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-interface {v9}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-interface {v9}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_ae

    .line 5
    :cond_47
    invoke-static {v9}, Landroid/s/ۥۣۨ;->ۥ۟۟۟(Landroid/s/m11;)I

    move-result v1

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7e

    if-eq v1, v13, :cond_ae

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v12, :cond_67

    if-ne v1, v11, :cond_61

    if-nez v6, :cond_5b

    const/4 v8, 0x1

    goto :goto_ae

    .line 6
    :cond_5b
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {v0, v13, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_61
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {v0, v10, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_67
    if-nez v8, :cond_78

    if-nez v5, :cond_70

    if-nez v5, :cond_6e

    move-object v3, v9

    :cond_6e
    const/4 v6, 0x1

    goto :goto_ae

    .line 8
    :cond_70
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :cond_78
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {v0, v13, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_7e
    invoke-interface {v9}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "value"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v9}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    if-nez v6, :cond_9b

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_ae

    .line 11
    :cond_9b
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_a3
    invoke-interface {v9}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    const/4 v7, 0x1

    :cond_ae
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_b2
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 13
    invoke-static {v0, v4, v8, v1, v9}, Landroid/s/ۥۣۨ;->ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v4

    if-nez v5, :cond_cf

    if-eqz v6, :cond_c3

    goto :goto_cf

    :cond_c3
    if-eqz v7, :cond_e2

    .line 14
    invoke-virtual {v4}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;

    const/4 v1, 0x1

    goto :goto_e3

    :cond_cf
    :goto_cf
    const/4 v6, 0x1

    if-eqz v3, :cond_d6

    .line 15
    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_d6
    invoke-virtual {v4, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    if-nez v5, :cond_e2

    .line 16
    invoke-virtual {v4}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۥ(Z)Landroid/s/ۥۨۤۧ;

    :cond_e2
    const/4 v1, 0x0

    :goto_e3
    const/4 v5, 0x0

    .line 17
    :goto_e4
    invoke-interface/range {p2 .. p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v6

    invoke-interface {v6}, Landroid/s/l11;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_15d

    .line 18
    invoke-interface/range {p2 .. p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v6

    if-eq v6, v3, :cond_159

    .line 19
    invoke-interface {v6}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_159

    invoke-interface {v6}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_113

    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_113

    goto :goto_159

    .line 20
    :cond_113
    invoke-static {v6}, Landroid/s/ۥۣۨ;->ۥ۟۟۟(Landroid/s/m11;)I

    move-result v7

    if-eqz v7, :cond_130

    if-eq v7, v13, :cond_159

    if-eq v7, v12, :cond_126

    if-ne v7, v11, :cond_120

    goto :goto_159

    .line 21
    :cond_120
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {v0, v10, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_126
    invoke-interface {v6}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rdf:resource"

    invoke-static {v4, v7, v6}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_159

    :cond_130
    if-nez v1, :cond_13e

    .line 23
    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_159

    .line 24
    :cond_13e
    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_150

    .line 25
    invoke-interface {v6}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_159

    .line 26
    :cond_150
    invoke-interface {v6}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v7, v9}, Landroid/s/ۥۣۨ;->ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    goto :goto_15a

    :cond_159
    :goto_159
    const/4 v9, 0x0

    :goto_15a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e4

    :cond_15d
    return-void

    .line 27
    :cond_15e
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static ۥ۟۟ۦ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Landroid/s/ۥۣۨ;->ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_7
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_78

    .line 3
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    invoke-interface {v0}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_75

    .line 5
    :cond_38
    invoke-interface {v0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 8
    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_75

    :cond_54
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_75

    .line 10
    :cond_6d
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_75
    :goto_75
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_78
    const-string p3, ""

    .line 11
    :goto_7a
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_b1

    .line 12
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a9

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_7a

    .line 15
    :cond_a9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 16
    :cond_b1
    invoke-virtual {p0, p3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/s/ۥۣۨ;->ۥ۟۟۟(Landroid/s/m11;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    if-nez v0, :cond_b

    goto :goto_15

    .line 2
    :cond_b
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xca

    const-string p2, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    :goto_15
    if-eqz p3, :cond_24

    if-eqz v0, :cond_1a

    goto :goto_24

    .line 3
    :cond_1a
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xcb

    const-string p2, "Top level typed node not allowed"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_24
    :goto_24
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۨ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۠ۤ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    return-void
.end method

.method public static ۥ۟۟ۨ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/l11;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_97

    .line 2
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-interface {v2}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_93

    .line 4
    :cond_31
    invoke-static {v2}, Landroid/s/ۥۣۨ;->ۥ۟۟۟(Landroid/s/m11;)I

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v4, 0x6

    const/16 v5, 0xca

    const/4 v6, 0x3

    if-eq v3, v4, :cond_4b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4b

    if-ne v3, v6, :cond_43

    goto :goto_4b

    .line 5
    :cond_43
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4b
    :goto_4b
    if-gtz v1, :cond_84

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_93

    if-ne v3, v6, :cond_93

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7c

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_93

    .line 8
    :cond_72
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xcb

    const-string p2, "Mismatched top level rdf:about values"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :cond_7c
    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    goto :goto_93

    .line 10
    :cond_84
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 11
    :cond_8c
    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Landroid/s/ۥۣۨ;->ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    :cond_93
    :goto_93
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_97
    return-void
.end method

.method public static ۥ۟۠(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/n11;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 2
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/s/ۥۣۨ;->ۥۣ۟۟(Landroid/s/m11;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2}, Landroid/s/ۥۣۨ;->ۥ۟۟ۧ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    return-void
.end method

.method public static ۥ۟۠۟()V
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static ۥ۟۠۠()V
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static ۥ۟۠ۡ()V
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static ۥ۟۠ۢ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 10

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Landroid/s/ۥۣۨ;->ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_81

    .line 4
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-interface {v1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-interface {v1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_7e

    .line 6
    :cond_3f
    invoke-interface {v1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 9
    invoke-interface {v1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_7e

    :cond_5b
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    const-string v1, "parseType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_7e

    .line 11
    :cond_74
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xca

    const-string p2, "Invalid attribute for ParseTypeResource property element"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7e
    :goto_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 12
    :cond_81
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۠ۤ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۥ()Z

    move-result p0

    if-eqz p0, :cond_8d

    .line 14
    invoke-static {p1}, Landroid/s/ۥۣۨ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    :cond_8d
    return-void
.end method

.method public static ۥۣ۟۠(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/s/ۥۣۨ;->ۥ۟۟۟(Landroid/s/m11;)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/s/ۥۣۨ;->ۥ۟۟ۢ(I)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 3
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_11
    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_48

    .line 5
    invoke-interface {v0, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-interface {v4}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-interface {v4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    :cond_37
    if-nez v1, :cond_3e

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_3e
    invoke-interface {v4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_48
    if-eqz v1, :cond_5e

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3}, Landroid/s/l11;->removeNamedItem(Ljava/lang/String;)Landroid/s/m11;

    goto :goto_4e

    .line 12
    :cond_5e
    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_6a

    .line 13
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    goto/16 :goto_11a

    :cond_6a
    const/4 v1, 0x0

    .line 14
    :goto_6b
    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_ee

    .line 15
    invoke-interface {v0, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-interface {v4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "xml:lang"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-eqz v4, :cond_a1

    const-string v4, "ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    goto :goto_a1

    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_a1
    :goto_a1
    const-string v0, "datatype"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 21
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۦ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    goto :goto_ed

    :cond_b3
    const-string v0, "parseType"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto :goto_ea

    :cond_c2
    const-string v0, "Literal"

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 24
    invoke-static {}, Landroid/s/ۥۣۨ;->ۥ۟۠۠()V

    goto :goto_ed

    :cond_ce
    const-string v0, "Resource"

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 26
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۠ۢ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    goto :goto_ed

    :cond_da
    const-string p0, "Collection"

    .line 27
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e6

    .line 28
    invoke-static {}, Landroid/s/ۥۣۨ;->ۥ۟۠۟()V

    goto :goto_ed

    .line 29
    :cond_e6
    invoke-static {}, Landroid/s/ۥۣۨ;->ۥ۟۠ۡ()V

    goto :goto_ed

    .line 30
    :cond_ea
    :goto_ea
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    :goto_ed
    return-void

    .line 31
    :cond_ee
    invoke-interface {p2}, Landroid/s/m11;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 32
    :goto_f4
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_113

    .line 33
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-eq v0, v3, :cond_110

    .line 35
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۠ۦ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    return-void

    :cond_110
    add-int/lit8 v2, v2, 0x1

    goto :goto_f4

    .line 36
    :cond_113
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۦ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    goto :goto_11a

    .line 37
    :cond_117
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    :goto_11a
    return-void

    .line 38
    :cond_11b
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xca

    const-string p2, "Invalid property element name"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۠ۤ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/n11;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 2
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/s/ۥۣۨ;->ۥۣ۟۟(Landroid/s/m11;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_24

    .line 4
    :cond_1a
    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 5
    invoke-static {p0, p1, v1, p3}, Landroid/s/ۥۣۨ;->ۥۣ۟۠(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_27
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xca

    const-string p2, "Expected property element node not found"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_31
    return-void
.end method

.method public static ۥ۟۠ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/m11;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/s/ۥۣۨ;->ۥ۟۠(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;)V

    return-void

    .line 3
    :cond_e
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xca

    const-string v0, "Invalid attributes of rdf:RDF element"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۠ۦ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V
    .registers 12

    if-eqz p3, :cond_f

    .line 1
    invoke-interface {p2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iX:changes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string v0, ""

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroid/s/ۥۣۨ;->ۥ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_17
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const/16 v3, 0xca

    if-ge v0, v1, :cond_80

    .line 4
    invoke-interface {p2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    invoke-interface {v1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-interface {v1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_7d

    .line 6
    :cond_4a
    invoke-interface {v1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 9
    invoke-interface {v1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_7d

    :cond_66
    const-string v1, "ID"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_7d

    .line 11
    :cond_75
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid attribute for resource property element"

    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7d
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_80
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_82
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v4

    invoke-interface {v4}, Landroid/s/n11;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_15e

    .line 13
    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/s/ۥۣۨ;->ۥۣ۟۟(Landroid/s/m11;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_15a

    .line 15
    invoke-interface {v4}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-ne v5, v6, :cond_148

    if-nez v1, :cond_148

    .line 16
    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c1

    const-string v7, "Bag"

    .line 18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c1

    .line 19
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    goto :goto_12c

    :cond_c1
    if-eqz v1, :cond_d7

    const-string v7, "Seq"

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d7

    .line 21
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    goto :goto_12c

    :cond_d7
    if-eqz v1, :cond_f1

    const-string v7, "Alt"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f1

    .line 23
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۨ(Z)Landroid/s/ۥۨۤۧ;

    goto :goto_12c

    .line 24
    :cond_f1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;

    if-nez v1, :cond_12c

    const-string v1, "Description"

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12c

    .line 26
    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_122

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rdf:type"

    .line 28
    invoke-static {p1, v5, v1}, Landroid/s/ۥۣۨ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    goto :goto_12c

    .line 29
    :cond_122
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xcb

    const-string p2, "All XML elements must be in a namespace"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 30
    :cond_12c
    :goto_12c
    invoke-static {p0, p1, v4, p3}, Landroid/s/ۥۣۨ;->ۥ۟۟ۧ(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۣۨۥ;Landroid/s/m11;Z)V

    .line 31
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۥ()Z

    move-result v1

    if-eqz v1, :cond_139

    .line 32
    invoke-static {p1}, Landroid/s/ۥۣۨ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_146

    .line 33
    :cond_139
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۧ()Z

    move-result v1

    if-eqz v1, :cond_146

    .line 34
    invoke-static {p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۟(Landroid/s/ۥۣۨۥ;)V

    :cond_146
    :goto_146
    const/4 v1, 0x1

    goto :goto_15a

    :cond_148
    if-eqz v1, :cond_152

    .line 35
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid child of resource property element"

    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 36
    :cond_152
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Children of resource property element must be XML elements"

    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15a
    :goto_15a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_82

    :cond_15e
    if-eqz v1, :cond_161

    return-void

    .line 37
    :cond_161
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Missing child of resource property element"

    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
