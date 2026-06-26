# classes2.dex

.class public Landroid/s/ۥۣۤۢ;
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
.field public final ۥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/lang/reflect/Type;

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۠()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥ۟:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟۟ۦ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۣۤۢ;->ۥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۤۢ;->ۥ۟۟:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/s/ۥۤ۠ۤ;->ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۤۢ;->ۥ۟:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟۟ۦ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥ:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۤۢ;->ۥ۟۟:I

    return-void
.end method

.method public static ۥ(Ljava/lang/Class;)Landroid/s/ۥۣۤۢ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ۥۣۤۢ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤۢ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۤۢ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static ۥ۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۤۢ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Landroid/s/ۥۣۤۢ<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤۢ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۤۢ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۤۢ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥ۟:Ljava/lang/reflect/Type;

    check-cast p1, Landroid/s/ۥۣۤۢ;

    iget-object p1, p1, Landroid/s/ۥۣۤۢ;->ۥ۟:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟۟ۡ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۤۢ;->ۥ۟۟:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥ۟:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟۠ۤ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ۥ۟۟۟()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥ۟:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final ۥ۟۟۠()Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    const-class v0, Landroid/s/ۥۣۤۢ;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1e

    .line 3
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v2, v0, :cond_28

    .line 5
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_1e
    if-ne v1, v0, :cond_28

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must only create direct subclasses of TypeToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
