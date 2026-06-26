# classes.dex

.class public Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;
.super Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/m11;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۠:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;->ۥ۟۟ۦ(Landroid/s/m11;)V

    return-void
.end method

.method public static ۥ۟۟ۤ(Landroid/s/m11;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    const-string v2, "dataNode"

    invoke-interface {v0, v1, v2}, Landroid/s/l11;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 2
    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dataGroup"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    :cond_1d
    const-string v3, "dataValue"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return v2

    .line 5
    :cond_26
    invoke-interface {p0}, Landroid/s/m11;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    .line 6
    :cond_2d
    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_31
    if-eqz p0, :cond_3f

    .line 7
    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_3a

    return v1

    .line 8
    :cond_3a
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_31

    :cond_3f
    return v2
.end method


# virtual methods
.method public ۥ۟۟ۥ(Landroid/s/m11;Ljava/lang/String;)Landroid/s/m11;
    .registers 15

    .line 1
    invoke-static {p2}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥۣ۟۟(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    .line 4
    :goto_c
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 5
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    .line 6
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8b

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x5b

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 9
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v3

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    .line 11
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v9

    :goto_45
    if-eqz v9, :cond_65

    .line 12
    invoke-interface {v9}, Landroid/s/m11;->getNodeType()S

    move-result v10

    if-ne v10, v3, :cond_60

    .line 13
    invoke-interface {v9}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_60

    goto :goto_65

    .line 15
    :cond_60
    invoke-interface {v9}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v9

    goto :goto_45

    :cond_65
    :goto_65
    if-ge v7, v6, :cond_86

    .line 16
    invoke-interface {v1, v4, v8}, Landroid/s/f11;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object v9

    .line 17
    invoke-interface {p1, v9}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v9

    const-string v10, "http://www.xfa.org/schema/xfa-data/1.0/"

    const-string v11, "dataNode"

    .line 18
    invoke-interface {v1, v10, v11}, Landroid/s/f11;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v10

    const-string v11, "dataGroup"

    .line 19
    invoke-interface {v10, v11}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    .line 20
    invoke-interface {v9}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/s/l11;->setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v7, v7, 0x1

    goto :goto_65

    :cond_86
    add-int/lit8 v5, v5, 0x1

    move-object p1, v9

    move-object v6, p1

    goto :goto_1c

    .line 21
    :cond_8b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟:Ljava/util/HashMap;

    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۠(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/XfaForm$Stack2;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final ۥ۟۟ۦ(Landroid/s/m11;)V
    .registers 7

    if-eqz p1, :cond_7c

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_b
    if-eqz p1, :cond_7c

    .line 3
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    .line 4
    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2a

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_33

    .line 7
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :goto_33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;->ۥ۟۟ۤ(Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;->ۥ۟۟ۦ(Landroid/s/m11;)V

    .line 12
    :cond_61
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    .line 17
    :cond_77
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_b

    :cond_7c
    return-void
.end method
