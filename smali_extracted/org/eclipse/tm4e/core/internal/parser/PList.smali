# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/parser/PList;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xml/sax/helpers/DefaultHandler;"
    }
.end annotation


# instance fields
.field private currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/StringBuilder;

.field private final theme:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->theme:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    return-void
.end method

.method private create(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)Lorg/eclipse/tm4e/core/internal/parser/PListObject;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->theme:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/PListTheme;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/PListTheme;-><init>(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)V

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/parser/PListGrammar;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/parser/PListGrammar;-><init>(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)V

    return-object v0
.end method

.method private endElement(Ljava/lang/String;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->isValueAsArray()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1f

    .line 6
    :cond_19
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->setLastKey(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    const-string v0, "key can only be used inside an open dict element"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_27
    const-string v1, "dict"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    const-string v1, "array"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_dd

    :cond_39
    const-string v1, "string"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_102

    const-string v1, "data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto/16 :goto_102

    :cond_4b
    const-string v1, "date"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v0, 0x0

    goto/16 :goto_102

    :cond_56
    const-string v1, "integer"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 12
    :try_start_5e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_66} :catch_68

    goto/16 :goto_102

    .line 13
    :catch_68
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a integer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7f
    const-string v1, "real"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 15
    :try_start_87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_8f
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_8f} :catch_90

    goto :goto_102

    .line 16
    :catch_90
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a float"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a7
    const-string v0, "true"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_102

    :cond_b2
    const-string v0, "false"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_102

    :cond_bd
    const-string v0, "plist"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    return-void

    .line 22
    :cond_c6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_dd
    :goto_dd
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    if-nez v0, :cond_f8

    .line 24
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing tag found, without opening tag"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_f8
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->parent:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    .line 27
    :cond_102
    :goto_102
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    if-nez p1, :cond_109

    .line 28
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->result:Ljava/lang/Object;

    goto :goto_139

    .line 29
    :cond_109
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->isValueAsArray()Z

    move-result p1

    if-eqz p1, :cond_115

    .line 30
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->addValue(Ljava/lang/Object;)V

    goto :goto_139

    .line 31
    :cond_115
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->getLastKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_123

    .line 32
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->addValue(Ljava/lang/Object;)V

    goto :goto_139

    .line 33
    :cond_123
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dictionary key missing for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_139
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->text:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lorg/eclipse/tm4e/core/internal/parser/PList;->endElement(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7

    const-string v0, "dict"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/PList;->create(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    goto :goto_34

    :cond_12
    const-string v0, "array"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/PList;->create(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    goto :goto_34

    :cond_24
    const-string v0, "key"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->currObject:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->setLastKey(Ljava/lang/String;)V

    .line 8
    :cond_34
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PList;->text:Ljava/lang/StringBuilder;

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
