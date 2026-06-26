# classes2.dex

.class public Landroid/s/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/fs;


# instance fields
.field public ۥ:I

.field public final synthetic ۥ۟:Landroid/s/hy;


# direct methods
.method public constructor <init>(Landroid/s/hy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/ey;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/cs;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/cs;->ۥ۟۠۟:[I

    if-eqz v0, :cond_1c

    .line 2
    array-length v0, v0

    .line 3
    iget v1, p0, Landroid/s/ey;->ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/ey;->ۥ:I

    .line 4
    iget-object v0, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    iget-boolean v2, v0, Landroid/s/hy;->ۥ۟ۢۢ:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_1c

    .line 5
    iget-object v0, v0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0}, Landroid/s/hy$ۥ;->ۥ۟ۡۢ()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/s/ey;->ۥ:I

    .line 7
    :cond_1c
    iget-object v0, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    iget-object v0, v0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/hy$ۥ;->ۥۣۣ۟(Landroid/s/cs;)V

    .line 8
    invoke-virtual {p1}, Landroid/s/cs;->ۥ۟۟ۧ()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroid/s/cs;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 9
    :cond_2f
    iget-object v0, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    iget-object v0, v0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/cs;->ۥ۟()[Landroid/s/rr;

    move-result-object v1

    iget-object v2, p1, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    invoke-interface {v2}, Landroid/s/xz;->ۥ۟۠ۦ()[C

    move-result-object v2

    iget-object v3, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    invoke-virtual {v0, v1, v2, v3}, Landroid/s/hy$ۥ;->ۥ۟ۡ۠([Landroid/s/rr;[CLandroid/s/hy;)I

    .line 10
    :cond_42
    iget-object v0, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    invoke-virtual {v0, p1}, Landroid/s/hy;->ۥ۟ۡۧ(Landroid/s/cs;)V

    .line 11
    iget-object p1, p0, Landroid/s/ey;->ۥ۟:Landroid/s/hy;

    iget-object p1, p1, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۡ()V

    return-void
.end method
