# classes.dex

.class public Landroid/s/db$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static ۥ:Ljava/lang/reflect/Method;

.field public static ۥ۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-class v0, Landroid/s/f11;

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "getXmlVersion"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/s/db$ۥ;->ۥ:Ljava/lang/reflect/Method;

    const-string v2, "getInputEncoding"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/s/db$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    const-string v2, "getXmlEncoding"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/db$ۥ;->ۥ۟۟:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, Landroid/s/db$ۥ;->ۥ۟۟۟:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    goto :goto_2e

    :catch_25
    const/4 v0, 0x0

    sput-object v0, Landroid/s/db$ۥ;->ۥ:Ljava/lang/reflect/Method;

    sput-object v0, Landroid/s/db$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    sput-object v0, Landroid/s/db$ۥ;->ۥ۟۟:Ljava/lang/reflect/Method;

    sput-boolean v1, Landroid/s/db$ۥ;->ۥ۟۟۟:Z

    :goto_2e
    return-void
.end method

.method public static synthetic ۥ()Z
    .registers 1

    sget-boolean v0, Landroid/s/db$ۥ;->ۥ۟۟۟:Z

    return v0
.end method

.method public static synthetic ۥ۟()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/db$ۥ;->ۥ:Ljava/lang/reflect/Method;

    return-object v0
.end method
