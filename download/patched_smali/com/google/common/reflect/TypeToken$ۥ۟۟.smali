# classes.dex

.class public Lcom/google/common/reflect/TypeToken$ۥ۟۟;
.super Landroid/s/ۥۣۨۢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->ۥ۟۠ۤ()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟:Lcom/google/common/collect/ImmutableSet$ۥ;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$ۥ;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟;->ۥ۟:Lcom/google/common/collect/ImmutableSet$ۥ;

    invoke-direct {p0}, Landroid/s/ۥۣۨۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟;->ۥ۟:Lcom/google/common/collect/ImmutableSet$ۥ;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/reflect/GenericArrayType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟;->ۥ۟:Lcom/google/common/collect/ImmutableSet$ۥ;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->ۥۣ۟۟(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/reflect/ParameterizedType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟;->ۥ۟:Lcom/google/common/collect/ImmutableSet$ۥ;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۢ;->ۥ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۢ;->ۥ([Ljava/lang/reflect/Type;)V

    return-void
.end method
