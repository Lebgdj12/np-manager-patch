# classes2.dex

.class public abstract Landroid/s/ۥۢۦۦ$ۥ۟;
.super Landroid/s/ۥۢۦۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۦۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۢۦۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Landroid/s/ۥۢۦۦ;->ۥ۟(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
