# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSAndCondition;
.super Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;


# direct methods
.method public constructor <init>(Landroid/s/xz0;Landroid/s/xz0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;-><init>(Landroid/s/xz0;Landroid/s/xz0;)V

    return-void
.end method


# virtual methods
.method public getConditionType()S
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public nbClass()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->getFirstCondition()Landroid/s/xz0;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->nbClass()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->getSecondCondition()Landroid/s/xz0;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->nbClass()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public varargs nbMatch([Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->getFirstCondition()Landroid/s/xz0;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->nbMatch([Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->getSecondCondition()Landroid/s/xz0;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v1, p1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->nbMatch([Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
