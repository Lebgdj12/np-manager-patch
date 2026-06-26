# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/zz0;
.implements Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;


# instance fields
.field public condition:Landroid/s/xz0;

.field public simpleSelector:Landroid/s/s01;


# direct methods
.method public constructor <init>(Landroid/s/s01;Landroid/s/xz0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->simpleSelector:Landroid/s/s01;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->condition:Landroid/s/xz0;

    return-void
.end method


# virtual methods
.method public getCondition()Landroid/s/xz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->condition:Landroid/s/xz0;

    return-object v0
.end method

.method public getSelectorType()S
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSimpleSelector()Landroid/s/s01;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->simpleSelector:Landroid/s/s01;

    return-object v0
.end method

.method public getSpecificity()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->getSimpleSelector()Landroid/s/s01;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;->getSpecificity()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->getCondition()Landroid/s/xz0;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->getSpecificity()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public nbClass()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->getSimpleSelector()Landroid/s/s01;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;->nbClass()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->getCondition()Landroid/s/xz0;

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
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->getSimpleSelector()Landroid/s/s01;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;->nbMatch([Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;->getCondition()Landroid/s/xz0;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v1, p1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->nbMatch([Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
