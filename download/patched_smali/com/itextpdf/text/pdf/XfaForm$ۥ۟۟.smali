# classes.dex

.class public Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/s/m11;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/text/pdf/XfaForm$Stack2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_e

    return-object p0

    .line 2
    :cond_e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_14
    if-ltz v1, :cond_2c

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x5c

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v3

    move v3, v1

    move v1, v4

    goto :goto_14

    .line 6
    :cond_2c
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ".#subform["

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_9

    return-object p0

    :cond_9
    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_f
    if-ltz v1, :cond_2e

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0xa

    const-string v2, "]"

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_27

    .line 5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_27
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_f

    .line 7
    :cond_2e
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/XfaForm$Stack2;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;",
            ">;",
            "Lcom/itextpdf/text/pdf/XfaForm$Stack2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_1c
    if-ltz p0, :cond_48

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3c

    .line 8
    iget-object v2, v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;-><init>()V

    .line 10
    iget-object v1, v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 11
    :cond_3c
    iget-object v0, v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;

    :goto_44
    move-object v1, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1c

    .line 12
    :cond_48
    iget-object p0, v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ:Ljava/util/ArrayList;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/itextpdf/text/pdf/XfaForm$Stack2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :goto_0
    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_e
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;-><init>()V

    const/4 v1, 0x0

    :goto_14
    move v2, v1

    :goto_15
    const/16 v3, 0x2e

    .line 4
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1e

    goto :goto_2b

    :cond_1e
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2b
    :goto_2b
    const-string v3, "[0]"

    const-string v4, "]"

    if-gez v2, :cond_4e

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_4a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_4e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_14
.end method


# virtual methods
.method public ۥ۟()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/s/m11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟:Ljava/util/HashMap;

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-static {v0, v1, p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۠(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/XfaForm$Stack2;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;

    if-nez v0, :cond_1d

    return-object v1

    .line 3
    :cond_1d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_23
    if-ltz v2, :cond_4a

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3f

    .line 6
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ۟(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3a

    return-object v1

    .line 7
    :cond_3a
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3f
    iget-object v0, v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;

    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    .line 9
    :cond_4a
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->empty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
