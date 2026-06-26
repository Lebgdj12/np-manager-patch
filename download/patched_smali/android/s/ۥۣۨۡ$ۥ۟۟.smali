# classes2.dex

.class public Landroid/s/ۥۣۨۡ$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۨۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟۟;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟۟;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;

    invoke-direct {v0, p0, p1, p0}, Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;-><init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;Ljava/lang/reflect/TypeVariable;Landroid/s/ۥۣۨۡ$ۥ۟۟;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ۟(Ljava/lang/reflect/TypeVariable;Landroid/s/ۥۣۨۡ$ۥ۟۟;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/lang/reflect/TypeVariable;Landroid/s/ۥۣۨۡ$ۥ۟۟;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Landroid/s/ۥۣۨۡ$ۥ۟۟۟;

    invoke-direct {v1, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۟;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_39

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_18

    return-object p1

    .line 4
    :cond_18
    new-instance v2, Landroid/s/ۥۣۨۡ;

    invoke-direct {v2, p2, v1}, Landroid/s/ۥۣۨۡ;-><init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;Landroid/s/ۥۣۨۡ$ۥ;)V

    invoke-static {v2, v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟(Landroid/s/ۥۣۨۡ;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    sget-boolean v1, Lcom/google/common/reflect/Types$ۥ۟;->ۥ:Z

    if-eqz v1, :cond_2c

    .line 6
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-object p1

    .line 7
    :cond_2c
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->ۥ۟۟ۦ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_39
    new-instance p1, Landroid/s/ۥۣۨۡ;

    invoke-direct {p1, p2, v1}, Landroid/s/ۥۣۨۡ;-><init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;Landroid/s/ۥۣۨۡ$ۥ;)V

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(Ljava/util/Map;)Landroid/s/ۥۣۨۡ$ۥ۟۟;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟۟;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$ۥ۟;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۥ(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۡ$ۥ۟۟۟;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v2, v1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۟;->ۥ(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۧ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    goto :goto_11

    .line 8
    :cond_38
    new-instance p1, Landroid/s/ۥۣۨۡ$ۥ۟۟;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/s/ۥۣۨۡ$ۥ۟۟;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method
