# classes2.dex

.class public Landroid/s/fb$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# static fields
.field public static ۥ:Ljava/lang/reflect/Method;

.field public static ۥ۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "canEncode"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "java.nio.charset.Charset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "java.nio.charset.CharsetEncoder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "forName"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/s/fb$ۥ۟;->ۥ:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/s/fb$ۥ۟;->ۥ۟:Ljava/lang/reflect/Method;

    const-string v4, "newEncoder"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/s/fb$ۥ۟;->ۥ۟۟:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/fb$ۥ۟;->ۥ۟۟۟:Ljava/lang/reflect/Method;

    sput-boolean v5, Landroid/s/fb$ۥ۟;->ۥ۟۟۠:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3e} :catch_3f

    goto :goto_4a

    :catch_3f
    const/4 v0, 0x0

    sput-object v0, Landroid/s/fb$ۥ۟;->ۥ:Ljava/lang/reflect/Method;

    sput-object v0, Landroid/s/fb$ۥ۟;->ۥ۟:Ljava/lang/reflect/Method;

    sput-object v0, Landroid/s/fb$ۥ۟;->ۥ۟۟۟:Ljava/lang/reflect/Method;

    sput-object v0, Landroid/s/fb$ۥ۟;->ۥ۟۟:Ljava/lang/reflect/Method;

    sput-boolean v1, Landroid/s/fb$ۥ۟;->ۥ۟۟۠:Z

    :goto_4a
    return-void
.end method

.method public static synthetic ۥ()Z
    .registers 1

    sget-boolean v0, Landroid/s/fb$ۥ۟;->ۥ۟۟۠:Z

    return v0
.end method

.method public static synthetic ۥ۟()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/fb$ۥ۟;->ۥ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic ۥ۟۟()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/fb$ۥ۟;->ۥ۟:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/fb$ۥ۟;->ۥ۟۟:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۠()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/fb$ۥ۟;->ۥ۟۟۟:Ljava/lang/reflect/Method;

    return-object v0
.end method
