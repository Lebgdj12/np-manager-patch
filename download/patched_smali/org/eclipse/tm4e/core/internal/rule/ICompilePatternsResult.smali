# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;
.super Ljava/lang/Object;


# instance fields
.field public final hasMissingPatterns:Z

.field public final patterns:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;->hasMissingPatterns:Z

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;->patterns:[Ljava/lang/Integer;

    return-void
.end method
