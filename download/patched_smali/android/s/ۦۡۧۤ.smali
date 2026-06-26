# classes2.dex

.class public Landroid/s/ۦۡۧۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۦۡۧۤ;


# instance fields
.field public ۥ۟:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۦۡۧۤ;

    invoke-direct {v0}, Landroid/s/ۦۡۧۤ;-><init>()V

    sput-object v0, Landroid/s/ۦۡۧۤ;->ۥ:Landroid/s/ۦۡۧۤ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۦۡۧۤ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۦۡۧۤ;->ۥ:Landroid/s/ۦۡۧۤ;

    return-object v0
.end method


# virtual methods
.method public ۥ()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۧۤ;->ۥ۟:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/s/ۦۡۧۤ;->ۥ۟۟()Landroid/app/Activity;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final ۥ۟۟()Landroid/app/Activity;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
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

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v1, "activity"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_5a} :catch_6f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_5a} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_5a} :catch_65
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_5a} :catch_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_5a} :catch_5b

    return-object v1

    :catch_5b
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_73

    :catch_60
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_73

    :catch_65
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_73

    :catch_6a
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_73

    :catch_6f
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_73
    :goto_73
    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/ۦۡۧۤ;->ۥ۟:Ljava/lang/ref/WeakReference;

    return-void
.end method
