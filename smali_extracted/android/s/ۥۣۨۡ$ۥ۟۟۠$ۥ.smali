# classes2.dex

.class public Landroid/s/ۥۣۨۡ$ۥ۟۟۠$ۥ;
.super Landroid/s/ۥۣۨۡ$ۥ۟۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟۟۟(Ljava/lang/reflect/TypeVariable;)Landroid/s/ۥۣۨۡ$ۥ۟۟۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۨۡ$ۥ۟۟۠;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠$ۥ;->ۥ۟۟:Ljava/lang/reflect/TypeVariable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/s/ۥۣۨۡ$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠$ۥ;->ۥ۟۟:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_22

    .line 4
    const-class p1, Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_22
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-super {p0, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1
.end method
