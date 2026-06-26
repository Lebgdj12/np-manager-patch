# classes3.dex

.class public Lorg/apache/wml/dom/WMLDocumentImpl;
.super Lorg/apache/xerces/dom/DocumentImpl;

# interfaces
.implements Landroid/s/f11;


# static fields
.field private static final serialVersionUID:J = -0x5b5b2d153961c668L

.field public static ۥۡ۟ۥ:Ljava/util/Hashtable;

.field public static final ۥۡ۟ۦ:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/apache/wml/dom/WMLDocumentImpl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۦ:[Ljava/lang/Class;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLBElementImpl;

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLNoopElementImpl;

    const-string v2, "noop"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLAElementImpl;

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLSetvarElementImpl;

    const-string v2, "setvar"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLAccessElementImpl;

    const-string v2, "access"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLStrongElementImpl;

    const-string v2, "strong"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLPostfieldElementImpl;

    const-string v2, "postfield"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLDoElementImpl;

    const-string v2, "do"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLWmlElementImpl;

    const-string v2, "wml"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLTrElementImpl;

    const-string v2, "tr"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLGoElementImpl;

    const-string v2, "go"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLBigElementImpl;

    const-string v2, "big"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLAnchorElementImpl;

    const-string v2, "anchor"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLTimerElementImpl;

    const-string v2, "timer"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLSmallElementImpl;

    const-string v2, "small"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLOptgroupElementImpl;

    const-string v2, "optgroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLHeadElementImpl;

    const-string v2, "head"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLTdElementImpl;

    const-string v2, "td"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLFieldsetElementImpl;

    const-string v2, "fieldset"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLImgElementImpl;

    const-string v2, "img"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLRefreshElementImpl;

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLOneventElementImpl;

    const-string v2, "onevent"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLInputElementImpl;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLPrevElementImpl;

    const-string v2, "prev"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLTableElementImpl;

    const-string v2, "table"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLMetaElementImpl;

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLTemplateElementImpl;

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLBrElementImpl;

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLOptionElementImpl;

    const-string v2, "option"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLUElementImpl;

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLPElementImpl;

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLSelectElementImpl;

    const-string v2, "select"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLEmElementImpl;

    const-string v2, "em"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLIElementImpl;

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-class v1, Lorg/apache/wml/dom/WMLCardElementImpl;

    const-string v2, "card"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/s/h11;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>(Landroid/s/h11;Z)V

    return-void
.end method


# virtual methods
.method public canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z
    .registers 4

    sget-object p1, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {p3}, Lorg/apache/xerces/dom/ElementImpl;->getTagName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public createElement(Ljava/lang/String;)Landroid/s/i11;
    .registers 6

    sget-object v0, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_6e

    :try_start_a
    sget-object v1, Lorg/apache/wml/dom/WMLDocumentImpl;->ۥۡ۟ۦ:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/i11;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    return-object v0

    :catch_20
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_2b

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    :cond_2b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' associated with an Element class that failed to construct."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Lorg/apache/wml/dom/WMLElementImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/wml/dom/WMLElementImpl;-><init>(Lorg/apache/wml/dom/WMLDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method
