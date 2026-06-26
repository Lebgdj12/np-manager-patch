# classes2.dex

.class public Lorg/eclipse/tm4e/core/grammar/Injection;
.super Ljava/lang/Object;


# instance fields
.field public final grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

.field private final matcher:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final priority:I

.field public final ruleId:I


# direct methods
.method public constructor <init>(Lj$/util/function/Predicate;ILorg/eclipse/tm4e/core/internal/types/IRawGrammar;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/grammar/Injection;->matcher:Lj$/util/function/Predicate;

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/grammar/Injection;->ruleId:I

    .line 4
    iput-object p3, p0, Lorg/eclipse/tm4e/core/grammar/Injection;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    .line 5
    iput p4, p0, Lorg/eclipse/tm4e/core/grammar/Injection;->priority:I

    return-void
.end method


# virtual methods
.method public match(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/grammar/Injection;->matcher:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
