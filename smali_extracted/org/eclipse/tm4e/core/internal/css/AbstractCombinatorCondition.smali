# classes3.dex

.class public abstract Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/wz0;
.implements Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;


# instance fields
.field public firstCondition:Landroid/s/xz0;

.field public secondCondition:Landroid/s/xz0;


# direct methods
.method public constructor <init>(Landroid/s/xz0;Landroid/s/xz0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->firstCondition:Landroid/s/xz0;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->secondCondition:Landroid/s/xz0;

    return-void
.end method


# virtual methods
.method public abstract synthetic getConditionType()S
.end method

.method public getFirstCondition()Landroid/s/xz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->firstCondition:Landroid/s/xz0;

    return-object v0
.end method

.method public getSecondCondition()Landroid/s/xz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->secondCondition:Landroid/s/xz0;

    return-object v0
.end method

.method public getSpecificity()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->getFirstCondition()Landroid/s/xz0;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->getSpecificity()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractCombinatorCondition;->getSecondCondition()Landroid/s/xz0;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;->getSpecificity()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
