# classes2.dex

.class public final Landroid/s/ۥۨۨۧ$ۥ۟;
.super Landroid/s/ۥۨۨۧ$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۨۨۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟۟۟:Landroid/s/ۦ۟۟ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۨ;Landroid/s/ۥۨۨۧ$ۥ۟۟;)V
    .registers 4

    new-instance v0, Landroid/s/ۦ۟۟ۡ$ۥ;

    invoke-direct {v0}, Landroid/s/ۦ۟۟ۡ$ۥ;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroid/s/ۥۨۨۧ$ۥ۟;-><init>(Landroid/s/ۥۨۨۨ;Landroid/s/ۥۨۨۧ$ۥ۟۟;Landroid/s/ۦ۟۟ۡ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۨۨۨ;Landroid/s/ۥۨۨۧ$ۥ۟۟;Landroid/s/ۦ۟۟ۡ;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/s/ۥۨۨۧ$ۥ;-><init>(Landroid/s/ۥۨۨۨ;Landroid/s/ۥۨۨۧ$ۥ۟۟;)V

    iput-object p3, p0, Landroid/s/ۥۨۨۧ$ۥ۟;->ۥ۟۟۟:Landroid/s/ۦ۟۟ۡ;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .registers 7

    new-instance v0, Landroid/s/ۥۣۨۨ$ۥ;

    new-array v1, p2, [B

    invoke-direct {v0, v1}, Landroid/s/ۥۣۨۨ$ۥ;-><init>([B)V

    :cond_7
    :goto_7
    iget-object v1, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    invoke-interface {v1}, Landroid/s/ۥۨۨۨ;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Landroid/s/ۥۣۨۨ;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/s/ۥۣۨۨ;->a(I)V

    const/4 v1, -0x3

    invoke-interface {v0}, Landroid/s/ۥۣۨۨ;->b()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, -0x2

    invoke-interface {v0}, Landroid/s/ۥۣۨۨ;->b()I

    move-result v2

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟:Landroid/s/ۥۨۨۧ$ۥ۟۟;

    if-eqz v1, :cond_30

    invoke-virtual {p0, v0}, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟۟(Landroid/s/ۥۣۨۨ;)V

    :cond_30
    iget-object v1, p0, Landroid/s/ۥۨۨۧ$ۥ۟;->ۥ۟۟۟:Landroid/s/ۦ۟۟ۡ;

    invoke-interface {v1, v0, p3}, Landroid/s/ۦ۟۟ۡ;->ۥ(Landroid/s/ۥۣۨۨ;Ljava/io/OutputStream;)V

    goto :goto_7

    :cond_36
    return-void
.end method
