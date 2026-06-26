# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;
.super Lorg/eclipse/tm4e/core/internal/css/AbstractAttributeCondition;


# instance fields
.field public localName:Ljava/lang/String;

.field public namespaceURI:Ljava/lang/String;

.field public specified:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Lorg/eclipse/tm4e/core/internal/css/AbstractAttributeCondition;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;->localName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;->namespaceURI:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;->specified:Z

    return-void
.end method


# virtual methods
.method public getConditionType()S
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;->specified:Z

    return v0
.end method

.method public nbClass()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs nbMatch([Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
