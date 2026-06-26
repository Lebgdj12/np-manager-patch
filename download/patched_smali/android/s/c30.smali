# classes2.dex

.class public Landroid/s/c30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/g30;


# instance fields
.field public final synthetic ۥ۠ۡۦ:Landroid/s/d30;

.field public final synthetic ۥ۠ۡۧ:Landroid/s/d30;

.field public final synthetic ۥ۠ۡۨ:Landroid/s/g50;


# direct methods
.method public constructor <init>(Landroid/s/d30;Landroid/s/d30;Landroid/s/g50;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/c30;->ۥ۠ۡۦ:Landroid/s/d30;

    iput-object p2, p0, Landroid/s/c30;->ۥ۠ۡۧ:Landroid/s/d30;

    iput-object p3, p0, Landroid/s/c30;->ۥ۠ۡۨ:Landroid/s/g50;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/m30;)Landroid/s/k30;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/c30;->ۥ۠ۡۨ:Landroid/s/g50;

    invoke-virtual {v0, p1}, Landroid/s/g50;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/k30;

    if-eqz v0, :cond_b

    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method public ۥ۟()Landroid/s/a20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/c30;->ۥ۠ۡۧ:Landroid/s/d30;

    invoke-virtual {v0}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
