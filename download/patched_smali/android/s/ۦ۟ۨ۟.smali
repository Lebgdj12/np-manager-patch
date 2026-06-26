# classes2.dex

.class public Landroid/s/ۦ۟ۨ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۟ۨ۟$ۥ۟;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦ۟ۨ۟$ۥ;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/ۦ۟ۨ۟;-><init>()V

    return-void
.end method

.method public static final ۥ()Landroid/s/ۦ۟ۨ۟;
    .registers 1

    invoke-static {}, Landroid/s/ۦ۟ۨ۟$ۥ۟;->ۥ()Landroid/s/ۦ۟ۨ۟;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    check-cast p1, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    move-object v0, p1

    :catch_22
    :cond_22
    return-object v0
.end method
