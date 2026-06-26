# classes2.dex

.class public Landroid/s/ua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field public static synthetic ۥ:Ljava/lang/Class;


# instance fields
.field public final synthetic ۥ۟:Ljava/lang/ClassLoader;

.field public final synthetic ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ua;->ۥ۟:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroid/s/ua;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 6

    const-string v0, "org.apache.commons.logging.LogFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Landroid/s/ua;->ۥ۟:Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_60

    if-eqz v2, :cond_53

    .line 2
    :try_start_7
    iget-object v3, p0, Landroid/s/ua;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/wa;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_13} :catch_3e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_13} :catch_29
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_60

    return-object v2

    :catch_14
    move-exception v2

    .line 4
    :try_start_15
    iget-object v3, p0, Landroid/s/ua;->ۥ۟:Ljava/lang/ClassLoader;

    sget-object v4, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    if-nez v4, :cond_21

    invoke-static {v0}, Landroid/s/ua;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_28

    goto :goto_53

    .line 5
    :cond_28
    throw v2

    :catch_29
    move-exception v2

    .line 6
    iget-object v3, p0, Landroid/s/ua;->ۥ۟:Ljava/lang/ClassLoader;

    sget-object v4, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    if-nez v4, :cond_36

    invoke-static {v0}, Landroid/s/ua;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_3d

    goto :goto_53

    .line 7
    :cond_3d
    throw v2

    :catch_3e
    move-exception v2

    .line 8
    iget-object v3, p0, Landroid/s/ua;->ۥ۟:Ljava/lang/ClassLoader;

    sget-object v4, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    if-nez v4, :cond_4b

    invoke-static {v0}, Landroid/s/ua;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_52

    goto :goto_53

    .line 9
    :cond_52
    throw v2

    .line 10
    :cond_53
    :goto_53
    iget-object v2, p0, Landroid/s/ua;->ۥ۟۟:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/wa;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5f} :catch_60

    return-object v2

    :catch_60
    move-exception v2

    if-eqz v1, :cond_7b

    .line 12
    sget-object v3, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    if-nez v3, :cond_6d

    invoke-static {v0}, Landroid/s/ua;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Landroid/s/ua;->ۥ:Ljava/lang/Class;

    :cond_6d
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 13
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    const-string v1, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_7b
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
