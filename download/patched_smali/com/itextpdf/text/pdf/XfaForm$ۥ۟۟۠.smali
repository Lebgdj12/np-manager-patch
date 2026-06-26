# classes.dex

.class public Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;
.super Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:I


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
    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۢ:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۤ(Landroid/s/m11;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final ۥ۟۟ۤ(Landroid/s/m11;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/m11;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_10
    if-eqz p1, :cond_17e

    .line 4
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_178

    .line 5
    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subform"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "]"

    const-string v5, "["

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v3, :cond_a3

    .line 7
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 8
    invoke-interface {v1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_43

    :cond_40
    const-string v1, "#subform"

    const/4 v3, 0x1

    :goto_43
    if-eqz v3, :cond_51

    .line 9
    iget v6, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۠:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    iget v7, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۠:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۠:I

    goto :goto_6a

    .line 11
    :cond_51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5e

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_67

    .line 13
    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    :goto_67
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_6a
    iget-object v7, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۢ:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۢ:I

    if-eqz v3, :cond_93

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۤ(Landroid/s/m11;Ljava/util/HashMap;)V

    goto :goto_97

    :cond_93
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۤ(Landroid/s/m11;Ljava/util/HashMap;)V

    .line 19
    :goto_97
    iget v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۢ:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۢ:I

    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    goto/16 :goto_178

    :cond_a3
    const-string v3, "field"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_119

    const-string v3, "exclGroup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    goto :goto_119

    .line 22
    :cond_b4
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۡ:Z

    if-nez v3, :cond_178

    iget v3, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۢ:I

    if-lez v3, :cond_178

    const-string v3, "occur"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 23
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    const-string v3, "initial"

    invoke-interface {v1, v3}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_dd

    .line 24
    :try_start_d0
    invoke-interface {v1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_dc} :catch_dd

    goto :goto_de

    :catch_dd
    :cond_dd
    const/4 v1, 0x1

    .line 25
    :goto_de
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v3

    const-string v4, "min"

    invoke-interface {v3, v4}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 26
    :try_start_ea
    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f6} :catch_f7

    goto :goto_f8

    :catch_f7
    :cond_f7
    const/4 v3, 0x1

    .line 27
    :goto_f8
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v4

    const-string v5, "max"

    invoke-interface {v4, v5}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v4

    if-eqz v4, :cond_111

    .line 28
    :try_start_104
    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_110} :catch_111

    goto :goto_112

    :catch_111
    :cond_111
    const/4 v4, 0x1

    :goto_112
    if-ne v1, v3, :cond_116

    if-eq v3, v4, :cond_178

    .line 29
    :cond_116
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;->ۥ۟۟ۡ:Z

    goto :goto_178

    .line 30
    :cond_119
    :goto_119
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_178

    .line 31
    invoke-interface {v1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_138

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_141

    .line 34
    :cond_138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    :goto_141
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    .line 42
    :cond_178
    :goto_178
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto/16 :goto_10

    :cond_17e
    return-void
.end method
