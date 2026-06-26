# classes2.dex

.class public final Lorg/apache/html/dom/ObjectFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/html/dom/ObjectFactory$ConfigurationError;
    }
.end annotation


# static fields
.field public static final ۥ:Z

.field public static ۥ۟:Ljava/util/Properties;

.field public static ۥ۟۟:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lorg/apache/html/dom/ObjectFactory;->ۥ۟()Z

    move-result v0

    sput-boolean v0, Lorg/apache/html/dom/ObjectFactory;->ۥ:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/html/dom/ObjectFactory;->ۥ۟:Ljava/util/Properties;

    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/apache/html/dom/ObjectFactory;->ۥ۟۟:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .registers 6

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, p0

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPackageAccess(Ljava/lang/String;)V

    :cond_19
    if-nez p1, :cond_20

    :goto_1b
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_37

    :cond_20
    :try_start_20
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_24} :catch_25

    goto :goto_37

    :catch_25
    move-exception v0

    if-eqz p2, :cond_39

    const-class p2, Lorg/apache/html/dom/ObjectFactory;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    if-nez p2, :cond_31

    goto :goto_1b

    :cond_31
    if-eq p1, p2, :cond_38

    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_37
    return-object p0

    :cond_38
    throw v0

    :cond_39
    throw v0
.end method

.method public static ۥ۟()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "xerces.debug"

    invoke-static {v1}, Landroid/s/bb;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_f} :catch_12

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :catch_12
    :cond_12
    return v0
.end method
