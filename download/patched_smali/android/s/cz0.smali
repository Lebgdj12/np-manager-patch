# classes2.dex

.class public Landroid/s/cz0;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/Object;

.field public static ۥ۟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ۥ۟۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟۠:Ljava/lang/reflect/Method;

.field public static ۥ۟۟ۡ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/s/cz0;->ۥ۟:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/s/cz0;->ۥ:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroid/s/cz0;->ۥ۟:Ljava/lang/Class;

    const-string v1, "getUDID"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/cz0;->ۥ۟۟:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Landroid/s/cz0;->ۥ۟:Ljava/lang/Class;

    const-string v1, "getOAID"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/cz0;->ۥ۟۟۟:Ljava/lang/reflect/Method;

    .line 5
    sget-object v0, Landroid/s/cz0;->ۥ۟:Ljava/lang/Class;

    const-string v1, "getVAID"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/cz0;->ۥ۟۟۠:Ljava/lang/reflect/Method;

    .line 6
    sget-object v0, Landroid/s/cz0;->ۥ۟:Ljava/lang/Class;

    const-string v1, "getAAID"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/cz0;->ۥ۟۟ۡ:Ljava/lang/reflect/Method;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_50

    :catch_50
    return-void
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/cz0;->ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 3
    check-cast p0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟()Z
    .registers 1

    .line 1
    sget-object v0, Landroid/s/cz0;->ۥ۟:Ljava/lang/Class;

    if-eqz v0, :cond_a

    sget-object v0, Landroid/s/cz0;->ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static ۥ۟۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/cz0;->ۥ۟۟۟:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Landroid/s/cz0;->ۥ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
