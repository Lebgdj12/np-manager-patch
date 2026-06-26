# classes3.dex

.class public Lorg/jaxen/pattern/NodeTypeTest;
.super Lorg/jaxen/pattern/NodeTest;


# static fields
.field public static final ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final NAMESPACE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final TEXT_TEST:Lorg/jaxen/pattern/NodeTypeTest;


# instance fields
.field private nodeType:S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 2
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 3
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 4
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 5
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->TEXT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 6
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 7
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->NAMESPACE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .registers 2

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .registers 3

    const-wide/high16 v0, -0x4020000000000000L  # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x7

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-eq v0, v1, :cond_23

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1d

    const-string v0, ""

    return-object v0

    :cond_1d
    const-string v0, "namespace()"

    return-object v0

    :cond_20
    const-string v0, "/"

    return-object v0

    :cond_23
    const-string v0, "comment()"

    return-object v0

    :cond_26
    const-string v0, "processing-instruction()"

    return-object v0

    :cond_29
    const-string v0, "text()"

    return-object v0

    :cond_2c
    const-string v0, "@*"

    return-object v0

    :cond_2f
    const-string v0, "child()"

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 4

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getNodeType(Ljava/lang/Object;)S

    move-result p1

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
