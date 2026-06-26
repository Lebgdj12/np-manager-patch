# classes2.dex

.class public Landroid/s/h20;
.super Landroid/s/c20;


# instance fields
.field public ۥۣ۠ۨ:Landroid/s/c20;


# direct methods
.method public constructor <init>(Landroid/s/c20;[Landroid/s/a30;)V
    .registers 10

    .line 1
    iget v1, p1, Landroid/s/c20;->ۥۣ۠:I

    .line 2
    iget-object v2, p1, Landroid/s/c20;->ۥۣ۠۟:[C

    .line 3
    iget-object v3, p1, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    .line 4
    iget-object v4, p1, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    .line 5
    iget-object v6, p1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/s/c20;-><init>(I[CLandroid/s/k30;[Landroid/s/k30;[Landroid/s/a30;Landroid/s/a30;)V

    .line 6
    iput-object p1, p0, Landroid/s/h20;->ۥۣ۠ۨ:Landroid/s/c20;

    .line 7
    iget-object p1, p1, Landroid/s/c20;->ۥۣ۠ۧ:[Ljava/lang/Boolean;

    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠ۧ:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public ۥۣۣ۟()Landroid/s/c20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/h20;->ۥۣ۠ۨ:Landroid/s/c20;

    invoke-virtual {v0}, Landroid/s/c20;->ۥۣۣ۟()Landroid/s/c20;

    move-result-object v0

    return-object v0
.end method
