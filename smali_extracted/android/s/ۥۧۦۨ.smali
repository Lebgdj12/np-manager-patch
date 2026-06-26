# classes2.dex

.class public Landroid/s/ۥۧۦۨ;
.super Landroid/s/ۥۧۦۧ;


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/ۥۦۡۤ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۦۧ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟۟:I

    .line 4
    sget-object v1, Landroid/s/ۥۦۡۤ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    iput-object v1, p0, Landroid/s/ۥۧۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    .line 5
    iput v0, p0, Landroid/s/ۥۧۦۧ;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۧۦۣ;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟:I

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۦۨ;->ۥ۟۟:I

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    return-void
.end method
