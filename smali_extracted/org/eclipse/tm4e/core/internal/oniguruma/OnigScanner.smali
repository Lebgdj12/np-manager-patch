# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;
.super Ljava/lang/Object;


# instance fields
.field private final searcher:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->searcher:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;

    return-void
.end method


# virtual methods
.method public findNextMatchSync(Ljava/lang/String;I)Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;
    .registers 4

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatchSync(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    move-result-object p1

    return-object p1
.end method

.method public findNextMatchSync(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->searcher:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;

    invoke-direct {v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;-><init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)V

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
