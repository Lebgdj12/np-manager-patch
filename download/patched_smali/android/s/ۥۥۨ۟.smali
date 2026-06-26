# classes2.dex

.class public Landroid/s/ۥۥۨ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۥۨ۟;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public ۥ۟:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۥۥۨ۟;

    invoke-direct {v0}, Landroid/s/ۥۥۨ۟;-><init>()V

    sput-object v0, Landroid/s/ۥۥۨ۟;->ۥ:Landroid/s/ۥۥۨ۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/ۥۥۨ۟;
    .registers 1

    sget-object v0, Landroid/s/ۥۥۨ۟;->ۥ:Landroid/s/ۥۥۨ۟;

    return-object v0
.end method


# virtual methods
.method public ۥ()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroid/s/ۥۥۨ۟;->ۥ۟:Landroid/content/Context;

    return-object v0
.end method

.method public ۥ۟(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Landroid/s/ۥۥۨ۟;->ۥ۟:Landroid/content/Context;

    return-void
.end method
