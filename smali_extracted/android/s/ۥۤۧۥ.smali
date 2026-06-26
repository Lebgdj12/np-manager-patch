# classes2.dex

.class public Landroid/s/ۥۤۧۥ;
.super Landroid/s/ۥۤۦۦ;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/ۥۤۤۥ;

.field public final ۥ۟۟۠:Landroid/s/ۥۤۤۧ;


# direct methods
.method public constructor <init>(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;Landroid/s/ۥۤۤۧ;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۤۦۦ;-><init>(Lcom/googlecode/d2j/reader/Op;[I)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۤۧۥ;->ۥ۟۟۟:Landroid/s/ۥۤۤۥ;

    .line 3
    iput-object p4, p0, Landroid/s/ۥۤۧۥ;->ۥ۟۟۠:Landroid/s/ۥۤۤۧ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۣ۟;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    iget-object v1, p0, Landroid/s/ۥۤۦۦ;->ۥ۟۟:[I

    iget-object v2, p0, Landroid/s/ۥۤۧۥ;->ۥ۟۟۟:Landroid/s/ۥۤۤۥ;

    iget-object v3, p0, Landroid/s/ۥۤۧۥ;->ۥ۟۟۠:Landroid/s/ۥۤۤۧ;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۦ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;Landroid/s/ۥۤۤۧ;)V

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥۤۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۧۥ;->ۥ۟۟۠:Landroid/s/ۥۤۤۧ;

    return-object v0
.end method
