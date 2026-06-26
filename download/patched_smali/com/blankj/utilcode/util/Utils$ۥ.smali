# classes.dex

.class public Lcom/blankj/utilcode/util/Utils$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/blankj/utilcode/util/Utils$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Lcom/blankj/utilcode/util/Utils$ۥ۟;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟:I

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۠:I

    .line 7
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟ۡ:Z

    return-void
.end method

.method public static ۥ۟(Landroid/app/Activity;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_12

    return-void

    :cond_12
    const/4 v1, 0x4

    const-string v2, "mLastSrvView"

    const-string v3, "mCurRootView"

    const-string v4, "mServedView"

    const-string v5, "mNextServedView"

    .line 2
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_5b

    .line 3
    aget-object v4, v2, v3

    .line 4
    :try_start_24
    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_58

    .line 5
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_37

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_37
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v6, v5, Landroid/view/View;

    if-nez v6, :cond_40

    goto :goto_58

    .line 9
    :cond_40
    check-cast v5, Landroid/view/View;

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-ne v5, v6, :cond_58

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_24 .. :try_end_58} :catchall_58

    :catchall_58
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_5b
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟(Landroid/app/Activity;)V

    .line 2
    iget-boolean p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟ۡ:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟ۡ:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟(Z)V

    :cond_e
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟(Landroid/app/Activity;)V

    .line 3
    :cond_7
    iget v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۠:I

    if-gez v0, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۠:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۠(Landroid/app/Activity;)V

    goto :goto_19

    .line 6
    :cond_13
    iget p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟:I

    :goto_19
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    .line 2
    iget p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۠:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۠:I

    goto :goto_1a

    .line 3
    :cond_d
    iget p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟۟:I

    if-gtz p1, :cond_1a

    .line 4
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟ۡ:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟(Z)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final ۥ(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟۟:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_a

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/Utils$ۥ۟;

    .line 8
    invoke-interface {v2, p1}, Lcom/blankj/utilcode/util/Utils$ۥ۟;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_26

    .line 9
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_3a
    return-void
.end method

.method public final ۥ۟۟(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/Utils$ۥ۟۟;

    if-nez v1, :cond_22

    return-void

    :cond_22
    if-eqz p1, :cond_28

    .line 3
    invoke-interface {v1}, Lcom/blankj/utilcode/util/Utils$ۥ۟۟;->onForeground()V

    goto :goto_13

    .line 4
    :cond_28
    invoke-interface {v1}, Lcom/blankj/utilcode/util/Utils$ۥ۟۟;->onBackground()V

    goto :goto_13

    :cond_2c
    return-void
.end method

.method public final ۥ۟۟۟(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "com.blankj.utilcode.util.PermissionUtils$PermissionActivity"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_37

    .line 6
    :cond_32
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$ۥ;->ۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final ۥ۟۟۠(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/16 v5, 0x18

    if-lt v3, v5, :cond_28

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_37

    :cond_28
    if-lt v3, v4, :cond_37

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_37
    :goto_37
    if-lt v3, v4, :cond_41

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_44

    .line 8
    :cond_41
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_44
    return-void
.end method
