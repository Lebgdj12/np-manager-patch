# classes2.dex

.class public Landroid/s/ۥۣۨۡ$ۥ۟۟۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۨۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟۠;


# instance fields
.field public final ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    invoke-direct {v0}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;-><init>()V

    sput-object v0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/s/ۥۣۨۡ$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    return-object p1

    .line 3
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_d

    return-object p1

    .line 4
    :cond_d
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_24

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟۟۠()Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/reflect/Types;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 8
    :cond_24
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5e

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    :goto_39
    array-length v4, v2

    if-ge v3, v4, :cond_4d

    .line 14
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟۟۟(Ljava/lang/reflect/TypeVariable;)Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 15
    :cond_4d
    invoke-virtual {p0}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟۟۠()Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟۟(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 16
    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/Types;->ۥ۟۟ۨ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_75

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 20
    array-length v1, v1

    if-nez v1, :cond_74

    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    :cond_74
    return-object p1

    .line 22
    :cond_75
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "must have been one of the known types"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ۟([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 6
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
    iget-object v0, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v1}, Landroid/s/ۥۢۧۡ;->ۥ۟۟ۡ(C)Landroid/s/ۥۢۧۡ;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/s/ۥۢۧۡ;->ۥ۟۟۠([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "capture#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-of ? extends "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/Types;->ۥ۟۟ۦ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2
    .param p1  # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۟(Ljava/lang/reflect/TypeVariable;)Landroid/s/ۥۣۨۡ$ۥ۟۟۠;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟۠;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0, v1, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠$ۥ;-><init>(Landroid/s/ۥۣۨۡ$ۥ۟۟۠;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    return-object v0
.end method

.method public final ۥ۟۟۠()Landroid/s/ۥۣۨۡ$ۥ۟۟۠;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    iget-object v1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method
