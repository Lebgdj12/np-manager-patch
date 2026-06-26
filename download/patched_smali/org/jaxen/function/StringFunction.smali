# classes3.dex

.class public Lorg/jaxen/function/StringFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/Function;


# static fields
.field private static format:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 3
    sget-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    if-eqz p1, :cond_12

    .line 1
    :try_start_7
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_12
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_24

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_24
    if-eqz p1, :cond_58

    .line 7
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 8
    :cond_32
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 13
    invoke-interface {p1, v1}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3b

    .line 14
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_58
    if-eqz p1, :cond_65

    .line 15
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 16
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_65
    if-eqz p1, :cond_72

    .line 17
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 18
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_72
    if-eqz p1, :cond_7f

    .line 19
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 20
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7f
    if-eqz p1, :cond_8c

    .line 21
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 22
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8c
    if-eqz p1, :cond_99

    .line 23
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 24
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_99
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a0

    .line 26
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 27
    :cond_a0
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_af

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lorg/jaxen/function/StringFunction;->stringValue(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_af
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_be

    .line 30
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->stringValue(D)Ljava/lang/String;

    move-result-object p0
    :try_end_bd
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_7 .. :try_end_bd} :catch_bf

    return-object p0

    :cond_be
    return-object v0

    :catch_bf
    move-exception p0

    .line 31
    new-instance p1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {p1, p0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw p1
.end method

.method public static stringValue(D)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringValue(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "true"

    goto :goto_7

    :cond_5
    const-string p0, "false"

    :goto_7
    return-object p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_24
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "string() requires one argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
