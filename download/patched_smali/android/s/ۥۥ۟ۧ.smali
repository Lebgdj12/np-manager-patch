# classes2.dex

.class public Landroid/s/ۥۥ۟ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۥ۟۠;


# instance fields
.field public ۥ:Landroid/s/ۥۥ۟ۧ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/ۥۥۣ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟ۧ;->ۥ:Landroid/s/ۥۥ۟ۧ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/s/ۥۥ۟ۧ;->ۥ۟()Landroid/s/ۥۥۣ۟;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟ۧ;->ۥ:Landroid/s/ۥۥ۟ۧ;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroid/s/ۥۥ۟ۧ;->ۥ۟۟()V

    return-void
.end method

.method public ۥ۟۟۟(I)Landroid/s/ۥۥ۟۠;
    .registers 2

    const p0, 0x0

    throw p0
.end method
