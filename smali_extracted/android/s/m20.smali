# classes2.dex

.class public Landroid/s/m20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/g30;


# instance fields
.field public final synthetic ۥ۠ۡۦ:Landroid/s/n20;

.field public final synthetic ۥ۠ۡۧ:Landroid/s/o20;

.field public final synthetic ۥ۠ۡۨ:Z

.field public final synthetic ۥ۠ۢ:I

.field public final synthetic ۥ۠ۢ۟:[Landroid/s/m30;

.field public final synthetic ۥ۠ۢ۠:[Landroid/s/m30;


# direct methods
.method public constructor <init>(Landroid/s/n20;Landroid/s/o20;ZI[Landroid/s/m30;[Landroid/s/m30;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/m20;->ۥ۠ۡۦ:Landroid/s/n20;

    iput-object p2, p0, Landroid/s/m20;->ۥ۠ۡۧ:Landroid/s/o20;

    iput-boolean p3, p0, Landroid/s/m20;->ۥ۠ۡۨ:Z

    iput p4, p0, Landroid/s/m20;->ۥ۠ۢ:I

    iput-object p5, p0, Landroid/s/m20;->ۥ۠ۢ۟:[Landroid/s/m30;

    iput-object p6, p0, Landroid/s/m20;->ۥ۠ۢ۠:[Landroid/s/m30;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/m30;)Landroid/s/k30;
    .registers 4

    .line 1
    iget v0, p1, Landroid/s/m30;->ۥ۠ۥۡ:I

    iget v1, p0, Landroid/s/m20;->ۥ۠ۢ:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Landroid/s/m20;->ۥ۠ۢ۟:[Landroid/s/m30;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_11

    .line 2
    iget-object p1, p0, Landroid/s/m20;->ۥ۠ۢ۠:[Landroid/s/m30;

    aget-object p1, p1, v0

    return-object p1

    .line 3
    :cond_11
    iget-boolean v0, p0, Landroid/s/m20;->ۥ۠ۡۨ:Z

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, Landroid/s/m20;->ۥ۠ۡۧ:Landroid/s/o20;

    invoke-virtual {v0, p1}, Landroid/s/o20;->ۥ(Landroid/s/m30;)Landroid/s/k30;

    move-result-object p1

    :cond_1b
    return-object p1
.end method

.method public ۥ۟()Landroid/s/a20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/m20;->ۥ۠ۡۧ:Landroid/s/o20;

    iget-object v0, v0, Landroid/s/o20;->ۥ۠ۥۢ:Landroid/s/a20;

    return-object v0
.end method

.method public ۥ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/m20;->ۥ۠ۡۨ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/s/m20;->ۥ۠ۡۧ:Landroid/s/o20;

    invoke-virtual {v0}, Landroid/s/o20;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
