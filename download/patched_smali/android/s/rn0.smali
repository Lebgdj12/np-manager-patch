# classes3.dex

.class public Landroid/s/rn0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/on0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/rn0;",
            "Landroid/s/lk0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/rn0$ۥ;

    invoke-direct {v0}, Landroid/s/rn0$ۥ;-><init>()V

    sput-object v0, Landroid/s/rn0;->ۥۡ۟ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/rn0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method

.method public static ۥۣ۟۠(Landroid/s/lk0;)Landroid/s/rn0;
    .registers 2
    .param p0  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/rn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/rn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/rn0;

    invoke-interface {p0}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/rn0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/rn0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method
