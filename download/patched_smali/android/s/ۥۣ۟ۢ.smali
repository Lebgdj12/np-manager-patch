# classes2.dex

.class public Landroid/s/ۥۣ۟ۢ;
.super Landroid/s/ۥ۟ۢۥ;


# instance fields
.field public ۥ۟۟ۧ:Landroid/s/ۥ۟ۢۢ;

.field public final ۥ۟۟ۨ:Landroid/s/ۥۣ۟ۡ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥ۟ۡۨ;Landroid/s/ۥۣ۟ۡ;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥ۟ۢۥ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۣ۟ۢ;->ۥ۟۟ۨ:Landroid/s/ۥۣ۟ۡ;

    .line 3
    invoke-virtual {p2}, Landroid/s/ۥ۟ۡۨ;->ۥ۟()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۟:J

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۠:J

    .line 5
    invoke-virtual {p2}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟۟()I

    move-result p1

    iput p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۡ:I

    .line 6
    invoke-virtual {p2}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟()S

    move-result p1

    iput-short p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۢ:S

    .line 7
    invoke-virtual {p2}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۥ()Landroid/s/ۥ۟ۢۢ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣ۟ۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۟ۢۢ;

    return-void
.end method


# virtual methods
.method public ۥ۟۠۟()V
    .registers 1

    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/ۥۣ۟ۤ;)J
    .registers 9
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۢ;->ۥ۟۟ۨ:Landroid/s/ۥۣ۟ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۡ;->ۥ۟()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v0, p0, Landroid/s/ۥۣ۟ۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۟ۢۢ;

    iget-wide v3, v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v0}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۡ(Ljava/nio/channels/FileChannel;JJ)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣ۟ۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v0

    return-wide v0
.end method
