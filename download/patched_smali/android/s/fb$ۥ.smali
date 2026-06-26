# classes2.dex

.class public Landroid/s/fb$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static ۥ:Ljava/lang/reflect/Method;

.field public static ۥ۟:Ljava/lang/reflect/Method;

.field public static ۥ۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "sun.io.CharToByteConverter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getConverter"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/s/fb$ۥ;->ۥ:Ljava/lang/reflect/Method;

    const-string v2, "canConvert"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/s/fb$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    sput-boolean v3, Landroid/s/fb$ۥ;->ۥ۟۟:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_27

    goto :goto_2e

    :catch_27
    const/4 v1, 0x0

    sput-object v1, Landroid/s/fb$ۥ;->ۥ:Ljava/lang/reflect/Method;

    sput-object v1, Landroid/s/fb$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    sput-boolean v0, Landroid/s/fb$ۥ;->ۥ۟۟:Z

    :goto_2e
    return-void
.end method

.method public static synthetic ۥ()Z
    .registers 1

    sget-boolean v0, Landroid/s/fb$ۥ;->ۥ۟۟:Z

    return v0
.end method

.method public static synthetic ۥ۟()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/fb$ۥ;->ۥ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic ۥ۟۟()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Landroid/s/fb$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    return-object v0
.end method
