# classes2.dex

.class public interface abstract Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;
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


# static fields
.field public static final NAME_MATCHER:Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName$1;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName$1;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;->NAME_MATCHER:Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;

    return-void
.end method


# virtual methods
.method public abstract match(Ljava/util/Collection;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;TT;)Z"
        }
    .end annotation
.end method
