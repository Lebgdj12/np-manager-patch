# classes3.dex

.class public Landroid/s/x80;
.super Landroid/s/q80;


# instance fields
.field public final ۥۡ۟ۧ:Landroid/s/l80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/ai0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/s/p90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/l80;IILandroid/s/p90;Landroid/s/ai0;)V
    .registers 6
    .param p1  # Landroid/s/l80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/p90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/ai0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/s/q80;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroid/s/x80;->ۥۡ۟ۧ:Landroid/s/l80;

    .line 3
    iput-object p5, p0, Landroid/s/x80;->ۥۡ۟ۨ:Landroid/s/ai0;

    .line 4
    iput-object p4, p0, Landroid/s/x80;->ۥۡ۠:Landroid/s/p90;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 6

    const-string v0, ".local "

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/x80;->ۥۡ۠:Landroid/s/p90;

    iget-object v1, p0, Landroid/s/x80;->ۥۡ۟ۨ:Landroid/s/ai0;

    invoke-interface {v1}, Landroid/s/ai0;->ۥ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/s/p90;->ۥ۟(Landroid/s/u90;I)V

    .line 3
    iget-object v0, p0, Landroid/s/x80;->ۥۡ۟ۨ:Landroid/s/ai0;

    invoke-interface {v0}, Landroid/s/wh0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/x80;->ۥۡ۟ۨ:Landroid/s/ai0;

    invoke-interface {v1}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/x80;->ۥۡ۟ۨ:Landroid/s/ai0;

    invoke-interface {v2}, Landroid/s/wh0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_28

    if-nez v1, :cond_28

    if-eqz v2, :cond_30

    :cond_28
    const-string v3, ", "

    .line 6
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v1, v2}, Landroid/s/u80;->ۥ(Landroid/s/u90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method
