# classes.dex

.class public final Lcom/blankj/utilcode/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$ۥ۟;,
        Lcom/blankj/utilcode/util/Utils$ۥ۟۟;,
        Lcom/blankj/utilcode/util/Utils$FileProvider4UtilCode;,
        Lcom/blankj/utilcode/util/Utils$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Lcom/blankj/utilcode/util/Utils$ۥ;

.field public static final ۥ۟:Ljava/util/concurrent/ExecutorService;

.field public static final ۥ۟۟:Landroid/os/Handler;

.field public static ۥ۟۟۟:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/Utils$ۥ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/Utils$ۥ;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ:Lcom/blankj/utilcode/util/Utils$ۥ;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ۟:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ۥ()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟ۢ()V

    return-void
.end method

.method public static ۥ۟()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟(Landroid/app/Application;)V

    return-object v0
.end method

.method public static ۥ۟۟()Landroid/app/Application;
    .registers 6

    const-string v0, "u should init first"

    :try_start_2
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 4
    check-cast v1, Landroid/app/Application;

    return-object v1

    .line 5
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_31} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_31} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_31} :catch_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_31} :catch_31

    :catch_31
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_44

    :catch_36
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_44

    :catch_3b
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_44

    :catch_40
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 10
    :goto_44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۥ۟۟۟(Landroid/app/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    if-nez v0, :cond_17

    if-nez p0, :cond_d

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    goto :goto_f

    .line 3
    :cond_d
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    .line 4
    :goto_f
    sget-object p0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    sget-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ:Lcom/blankj/utilcode/util/Utils$ۥ;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_36

    :cond_17
    if-eqz p0, :cond_36

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_36

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    sget-object v1, Lcom/blankj/utilcode/util/Utils;->ۥ:Lcom/blankj/utilcode/util/Utils$ۥ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-object v0, v1, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟:Landroid/app/Application;

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static ۥ۟۟۠(Landroid/content/Context;)V
    .registers 1

    if-nez p0, :cond_a

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟(Landroid/app/Application;)V

    return-void

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟۟(Landroid/app/Application;)V

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static ۥ۟۟ۢ()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    :try_start_d
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3c

    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_32} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_32} :catch_33

    goto :goto_3c

    :catch_33
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3c

    :catch_38
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_3c
    :goto_3c
    return-void
.end method
