# classes2.dex

.class public final Landroid/s/ۥۢۥۣ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۥۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۥۣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(FFF)Landroid/s/ۥۢۥۤ;
    .registers 6

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p2, p3, p1}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۨ(IIFFF)I

    move-result p1

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۢۥۤ;->ۥ۟(II)Landroid/s/ۥۢۥۤ;

    move-result-object p1

    return-object p1
.end method
