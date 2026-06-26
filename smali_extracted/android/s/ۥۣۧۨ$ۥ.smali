# classes2.dex

.class public Landroid/s/ۥۣۧۨ$ۥ;
.super Landroid/s/ۥۣۧۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۧۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۧۨ<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۧ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۣۧۨ;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۧۨ$ۥ;->ۥۡ۟ۧ:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public ۥ۟()[Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۨ$ۥ;->ۥۡ۟ۧ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_2e

    invoke-virtual {p0}, Landroid/s/ۥۣۧۨ$ۥ;->ۥ۟۟()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧۨ$ۥ;->ۥۡ۟ۧ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 4
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۧۨ;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    .line 6
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    :cond_2e
    return-object v0
.end method

.method public final ۥ۟۟()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۨ$ۥ;->ۥۡ۟ۧ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    .line 3
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 5
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    return v2
.end method
