# classes2.dex

.class public final synthetic Landroid/s/z50;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntFunction;


# instance fields
.field public final synthetic ۥ:Lorg/eclipse/tm4e/core/internal/types/IRawRule;

.field public final synthetic ۥ۟:Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

.field public final synthetic ۥ۟۟:Lorg/eclipse/tm4e/core/internal/types/IRawRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/z50;->ۥ:Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    iput-object p2, p0, Landroid/s/z50;->ۥ۟:Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

    iput-object p3, p0, Landroid/s/z50;->ۥ۟۟:Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroid/s/z50;->ۥ:Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    iget-object v1, p0, Landroid/s/z50;->ۥ۟:Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

    iget-object v2, p0, Landroid/s/z50;->ۥ۟۟:Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->lambda$getCompiledRuleId$1(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p1

    return-object p1
.end method
