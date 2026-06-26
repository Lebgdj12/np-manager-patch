# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
.super Ljava/lang/Object;


# instance fields
.field public final rules:[Ljava/lang/Integer;

.field public final scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;[Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->rules:[Ljava/lang/Integer;

    return-void
.end method
