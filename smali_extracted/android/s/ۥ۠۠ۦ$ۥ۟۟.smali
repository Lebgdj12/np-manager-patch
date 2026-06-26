# classes2.dex

.class public Landroid/s/ۥ۠۠ۦ$ۥ۟۟;
.super Landroid/s/ۥ۠۟ۧ;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠۠ۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥ۠۟ۧ<",
        "Landroid/s/ۥ۠۠ۦ$ۥ۟;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥ۠۟ۧ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Landroid/s/ۥ۠۠ۥ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۠ۦ$ۥ۟۟;->ۥ۟۟۟()Landroid/s/ۥ۠۠ۦ$ۥ۟;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥ۠۠ۦ$ۥ۟;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥ۠۠ۦ$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥ۠۠ۦ$ۥ۟;-><init>(Landroid/s/ۥ۠۠ۦ$ۥ۟۟;)V

    return-object v0
.end method

.method public ۥ۟۟۠(ILandroid/graphics/Bitmap$Config;)Landroid/s/ۥ۠۠ۦ$ۥ۟;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۟ۧ;->ۥ۟()Landroid/s/ۥ۠۠ۥ;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠۠ۦ$ۥ۟;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۠۠ۦ$ۥ۟;->ۥ۟(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
