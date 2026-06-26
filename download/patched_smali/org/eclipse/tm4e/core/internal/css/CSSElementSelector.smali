# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSElementSelector;
.super Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSelectorType()S
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public getSpecificity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
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
