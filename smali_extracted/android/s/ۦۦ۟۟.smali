# classes2.dex

.class public final Landroid/s/ۦۦ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۦ۟۟$ۥ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;",
        "",
        "()V",
        "cache",
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "notOnJava9",
        "buildCache",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getModuleName",
        "",
        "Cache",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦۦ۟۟;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۦۦ۟۟$ۥ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ۥ۟۟:Landroid/s/ۦۦ۟۟$ۥ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/s/ۦۦ۟۟;

    invoke-direct {v0}, Landroid/s/ۦۦ۟۟;-><init>()V

    sput-object v0, Landroid/s/ۦۦ۟۟;->ۥ:Landroid/s/ۦۦ۟۟;

    .line 1
    new-instance v0, Landroid/s/ۦۦ۟۟$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۦۦ۟۟$ۥ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Landroid/s/ۦۦ۟۟;->ۥ۟:Landroid/s/ۦۦ۟۟$ۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Landroid/s/ۦۦ۟۟$ۥ;
    .registers 7

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/s/ۦۦ۟۟$ۥ;

    invoke-direct {v2, v0, v1, p1}, Landroid/s/ۦۦ۟۟$ۥ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Landroid/s/ۦۦ۟۟;->ۥ۟۟:Landroid/s/ۦۦ۟۟$ۥ;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    return-object v2

    .line 8
    :catch_3f
    sget-object p1, Landroid/s/ۦۦ۟۟;->ۥ۟:Landroid/s/ۦۦ۟۟$ۥ;

    sput-object p1, Landroid/s/ۦۦ۟۟;->ۥ۟۟:Landroid/s/ۦۦ۟۟$ۥ;

    return-object p1
.end method

.method public final ۥ۟(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .registers 7
    .param p1  # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/s/ۦۦ۟۟;->ۥ۟۟:Landroid/s/ۦۦ۟۟$ۥ;

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Landroid/s/ۦۦ۟۟;->ۥ(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Landroid/s/ۦۦ۟۟$ۥ;

    move-result-object v0

    .line 2
    :cond_d
    sget-object v1, Landroid/s/ۦۦ۟۟;->ۥ۟:Landroid/s/ۦۦ۟۟$ۥ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    return-object v2

    .line 3
    :cond_13
    iget-object v1, v0, Landroid/s/ۦۦ۟۟$ۥ;->ۥ:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v2

    :goto_24
    if-nez p1, :cond_27

    return-object v2

    .line 4
    :cond_27
    iget-object v1, v0, Landroid/s/ۦۦ۟۟$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_32

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_33

    :cond_32
    move-object p1, v2

    :goto_33
    if-nez p1, :cond_36

    return-object v2

    .line 5
    :cond_36
    iget-object v0, v0, Landroid/s/ۦۦ۟۟$ۥ;->ۥ۟۟:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_41

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_42

    :cond_41
    move-object p1, v2

    :goto_42
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_49

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_49
    return-object v2
.end method
