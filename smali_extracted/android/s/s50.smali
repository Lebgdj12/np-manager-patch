# classes2.dex

.class public final synthetic Landroid/s/s50;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic ۥ:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

.field public final synthetic ۥ۟:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/util/Collection;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/s50;->ۥ:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iput-object p2, p0, Landroid/s/s50;->ۥ۟:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Landroid/s/s50;->ۥ:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iget-object v1, p0, Landroid/s/s50;->ۥ۟:Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->ۥ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
