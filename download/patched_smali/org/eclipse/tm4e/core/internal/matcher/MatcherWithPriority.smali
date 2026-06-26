# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final matcher:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final priority:I


# direct methods
.method public constructor <init>(Lj$/util/function/Predicate;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lj$/util/function/Predicate;

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->priority:I

    return-void
.end method
