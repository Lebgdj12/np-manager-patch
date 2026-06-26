# classes2.dex

.class public final Landroid/s/kp0;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field

.field public static ۥ۟:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/kp0$ۥ;

    invoke-direct {v0}, Landroid/s/kp0$ۥ;-><init>()V

    sput-object v0, Landroid/s/kp0;->ۥ:Landroid/s/ۥۢۧۨ;

    .line 2
    new-instance v0, Landroid/s/kp0$ۥ۟;

    invoke-direct {v0}, Landroid/s/kp0$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/kp0;->ۥ۟:Landroid/s/ۥۢۧۨ;

    return-void
.end method

.method public static ۥ(Landroid/s/mh0;)Z
    .registers 2
    .param p0  # Landroid/s/mh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {p0}, Landroid/s/mh0;->getAccessFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p0

    return p0
.end method
