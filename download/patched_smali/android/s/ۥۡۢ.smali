# classes2.dex

.class public Landroid/s/ۥۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۡۢ۟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۡۢ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥۡۢ۟<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۡۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۢ<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥۡۢ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۢ۠<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۡۢ;

    invoke-direct {v0}, Landroid/s/ۥۡۢ;-><init>()V

    sput-object v0, Landroid/s/ۥۡۢ;->ۥ:Landroid/s/ۥۡۢ;

    .line 2
    new-instance v0, Landroid/s/ۥۡۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۡۢ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۡۢ;->ۥ۟:Landroid/s/ۥۡۢ۠;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥۡۢ۠;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۡۢ۠<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۡۢ;->ۥ۟:Landroid/s/ۥۡۢ۠;

    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Landroid/s/ۥۡۢ۟$ۥ;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
