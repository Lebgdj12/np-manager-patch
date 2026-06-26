# classes3.dex

.class public final Landroid/s/vi1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/vi1$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/of1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/of1<",
            "Landroid/s/xi1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Landroid/s/vi1;->ۥ:Ljava/util/HashSet;

    const-string v1, "onClick"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "onItemClick"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroid/s/of1;

    invoke-direct {v0}, Landroid/s/of1;-><init>()V

    sput-object v0, Landroid/s/vi1;->ۥ۟:Landroid/s/of1;

    return-void
.end method

.method public static synthetic ۥ()Ljava/util/HashSet;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/vi1;->ۥ:Ljava/util/HashSet;

    return-object v0
.end method

.method public static ۥ۟(Landroid/s/wi1;Landroid/s/xi1;Lsjm/xuitls/view/annotation/Event;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/s/wi1;->ۥ۟۟(Landroid/s/xi1;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_81

    .line 2
    invoke-interface {p2}, Lsjm/xuitls/view/annotation/Event;->type()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lsjm/xuitls/view/annotation/Event;->setter()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_29
    invoke-interface {p2}, Lsjm/xuitls/view/annotation/Event;->method()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v2, Landroid/s/vi1;->ۥ۟:Landroid/s/of1;

    invoke-virtual {v2, p1, v0}, Landroid/s/of1;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4a

    .line 8
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    check-cast v5, Landroid/s/vi1$ۥ;

    .line 9
    invoke-virtual {v5}, Landroid/s/vi1$ۥ;->ۥ۟()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 10
    invoke-virtual {v5, p2, p4}, Landroid/s/vi1$ۥ;->ۥ(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    if-nez v6, :cond_65

    .line 11
    new-instance v3, Landroid/s/vi1$ۥ;

    invoke-direct {v3, p3}, Landroid/s/vi1$ۥ;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p2, p4}, Landroid/s/vi1$ۥ;->ۥ(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Class;

    aput-object v0, p3, v4

    .line 14
    invoke-static {p2, p3, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v2, p1, v0, v3}, Landroid/s/of1;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Class;

    aput-object v0, p2, v4

    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v4

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_0 .. :try_end_78} :catchall_79

    goto :goto_81

    :catchall_79
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_81
    :goto_81
    return-void
.end method
