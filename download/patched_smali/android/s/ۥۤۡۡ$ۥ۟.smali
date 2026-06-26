# classes2.dex

.class public abstract Landroid/s/ۥۤۡۡ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۡۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۤۡۡ$ۥ۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/s/ۥۤ۠ۧ;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :try_start_6
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "canAccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/ۥۤۡۡ$ۥ۟$ۥ;

    invoke-direct {v1, v0}, Landroid/s/ۥۤۡۡ$ۥ۟$ۥ;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_24

    .line 4
    new-instance v1, Landroid/s/ۥۤۡۡ$ۥ۟$ۥ۟;

    invoke-direct {v1}, Landroid/s/ۥۤۡۡ$ۥ۟$ۥ۟;-><init>()V

    .line 5
    :cond_24
    sput-object v1, Landroid/s/ۥۤۡۡ$ۥ۟;->ۥ:Landroid/s/ۥۤۡۡ$ۥ۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۤۡۡ$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۤۡۡ$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
