# classes3.dex

.class public final Landroid/s/yi1;
.super Ljava/lang/Object;

# interfaces
.implements Lsjm/xuitls/ViewInjector;


# static fields
.field public static final ۥ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Ljava/lang/Object;

.field public static volatile ۥ۟۟:Landroid/s/yi1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/s/yi1;->ۥ:Ljava/util/HashSet;

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_16
    const-string v1, "androidx.fragment.app.Fragment"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "androidx.fragment.app.FragmentActivity"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_28

    .line 7
    :catchall_28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/yi1;->ۥ۟:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/Class;)Lsjm/xuitls/view/annotation/ContentView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsjm/xuitls/view/annotation/ContentView;"
        }
    .end annotation

    if-eqz p0, :cond_2b

    .line 1
    sget-object v0, Landroid/s/yi1;->ۥ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2b

    .line 2
    :cond_17
    const-class v0, Lsjm/xuitls/view/annotation/ContentView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsjm/xuitls/view/annotation/ContentView;

    if-nez v0, :cond_2a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroid/s/yi1;->ۥ(Ljava/lang/Class;)Lsjm/xuitls/view/annotation/ContentView;

    move-result-object p0

    return-object p0

    :cond_2a
    return-object v0

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/wi1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/wi1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_10c

    .line 1
    sget-object v0, Landroid/s/yi1;->ۥ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_10c

    .line 2
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/s/yi1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/wi1;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a6

    .line 4
    array-length v3, v0

    if-lez v3, :cond_a6

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v3, :cond_a6

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_a3

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_a3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_a3

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_a3

    .line 11
    :cond_55
    const-class v6, Lsjm/xuitls/view/annotation/ViewInject;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lsjm/xuitls/view/annotation/ViewInject;

    if-eqz v6, :cond_a3

    .line 12
    :try_start_5f
    invoke-interface {v6}, Lsjm/xuitls/view/annotation/ViewInject;->value()I

    move-result v7

    invoke-interface {v6}, Lsjm/xuitls/view/annotation/ViewInject;->parentId()I

    move-result v6

    invoke-virtual {p2, v7, v6}, Landroid/s/wi1;->ۥ۟(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_74

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a3

    .line 15
    :cond_74
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid @ViewInject for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9b
    .catchall {:try_start_5f .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 18
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_10c

    .line 19
    array-length v0, p1

    if-lez v0, :cond_10c

    .line 20
    array-length v0, p1

    const/4 v3, 0x0

    :goto_b1
    if-ge v3, v0, :cond_10c

    aget-object v4, p1, v3

    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_109

    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-nez v5, :cond_ca

    goto :goto_109

    .line 23
    :cond_ca
    const-class v5, Lsjm/xuitls/view/annotation/Event;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lsjm/xuitls/view/annotation/Event;

    if-eqz v5, :cond_109

    .line 24
    :try_start_d4
    invoke-interface {v5}, Lsjm/xuitls/view/annotation/Event;->value()[I

    move-result-object v6

    .line 25
    invoke-interface {v5}, Lsjm/xuitls/view/annotation/Event;->parentId()[I

    move-result-object v7

    if-nez v7, :cond_e0

    const/4 v8, 0x0

    goto :goto_e1

    .line 26
    :cond_e0
    array-length v8, v7

    :goto_e1
    const/4 v9, 0x0

    .line 27
    :goto_e2
    array-length v10, v6

    if-ge v9, v10, :cond_109

    .line 28
    aget v10, v6, v9

    if-lez v10, :cond_fe

    .line 29
    new-instance v11, Landroid/s/xi1;

    invoke-direct {v11}, Landroid/s/xi1;-><init>()V

    .line 30
    iput v10, v11, Landroid/s/xi1;->ۥ:I

    if-le v8, v9, :cond_f5

    .line 31
    aget v10, v7, v9

    goto :goto_f6

    :cond_f5
    const/4 v10, 0x0

    :goto_f6
    iput v10, v11, Landroid/s/xi1;->ۥ۟:I

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    invoke-static {p2, v11, v5, p0, v4}, Landroid/s/vi1;->ۥ۟(Landroid/s/wi1;Landroid/s/xi1;Lsjm/xuitls/view/annotation/Event;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_fe
    .catchall {:try_start_d4 .. :try_end_fe} :catchall_101

    :cond_fe
    add-int/lit8 v9, v9, 0x1

    goto :goto_e2

    :catchall_101
    move-exception v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_109
    :goto_109
    add-int/lit8 v3, v3, 0x1

    goto :goto_b1

    :cond_10c
    :goto_10c
    return-void
.end method

.method public static ۥ۟۟()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/yi1;->ۥ۟۟:Landroid/s/yi1;

    if-nez v0, :cond_17

    .line 2
    sget-object v0, Landroid/s/yi1;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/yi1;->ۥ۟۟:Landroid/s/yi1;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Landroid/s/yi1;

    invoke-direct {v1}, Landroid/s/yi1;-><init>()V

    sput-object v1, Landroid/s/yi1;->ۥ۟۟:Landroid/s/yi1;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Landroid/s/yi1;->ۥ۟۟:Landroid/s/yi1;

    invoke-static {v0}, Lsjm/xuitls/x$Ext;->setViewInjector(Lsjm/xuitls/ViewInjector;)V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :try_start_5
    invoke-static {v0}, Landroid/s/yi1;->ۥ(Ljava/lang/Class;)Lsjm/xuitls/view/annotation/ContentView;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 11
    invoke-interface {v2}, Lsjm/xuitls/view/annotation/ContentView;->value()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_18

    move-object v1, p2

    goto :goto_20

    :catchall_18
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_20
    :goto_20
    new-instance p2, Landroid/s/wi1;

    invoke-direct {p2, v1}, Landroid/s/wi1;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, p2}, Landroid/s/yi1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/wi1;)V

    return-object v1
.end method

.method public inject(Landroid/app/Activity;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :try_start_4
    invoke-static {v0}, Landroid/s/yi1;->ۥ(Ljava/lang/Class;)Lsjm/xuitls/view/annotation/ContentView;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {v1}, Lsjm/xuitls/view/annotation/ContentView;->value()I

    move-result v1

    if-lez v1, :cond_1c

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1c
    :goto_1c
    new-instance v1, Landroid/s/wi1;

    invoke-direct {v1, p1}, Landroid/s/wi1;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Landroid/s/yi1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/wi1;)V

    return-void
.end method

.method public inject(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/s/wi1;

    invoke-direct {v1, p1}, Landroid/s/wi1;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1}, Landroid/s/yi1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/wi1;)V

    return-void
.end method

.method public inject(Ljava/lang/Object;Landroid/view/View;)V
    .registers 5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/s/wi1;

    invoke-direct {v1, p2}, Landroid/s/wi1;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1}, Landroid/s/yi1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/wi1;)V

    return-void
.end method
