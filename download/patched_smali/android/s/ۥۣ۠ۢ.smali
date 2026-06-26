# classes2.dex

.class public interface abstract Landroid/s/ۥۣ۠ۢ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۣ۠ۢ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥۣ۠ۢ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣ۠ۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۣ۠ۢ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۣ۠ۢ;->ۥ:Landroid/s/ۥۣ۠ۢ;

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۢۥ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۢۥ$ۥ;-><init>()V

    invoke-virtual {v0}, Landroid/s/ۥ۠ۢۥ$ۥ;->ۥ()Landroid/s/ۥ۠ۢۥ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۣ۠ۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
