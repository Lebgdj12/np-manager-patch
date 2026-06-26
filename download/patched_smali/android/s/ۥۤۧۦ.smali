# classes2.dex

.class public Landroid/s/ۥۤۧۦ;
.super Landroid/s/ۥۤۦۦ;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/ۥۤۤۥ;


# direct methods
.method public constructor <init>(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۤۦۦ;-><init>(Lcom/googlecode/d2j/reader/Op;[I)V

    .line 2
    iput-object p3, p0, Landroid/s/ۥۤۧۦ;->ۥ۟۟۟:Landroid/s/ۥۤۤۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۣ۟;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    iget-object v1, p0, Landroid/s/ۥۤۦۦ;->ۥ۟۟:[I

    iget-object v2, p0, Landroid/s/ۥۤۧۦ;->ۥ۟۟۟:Landroid/s/ۥۤۤۥ;

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;)V

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥۤۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۧۦ;->ۥ۟۟۟:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۠()Landroid/s/ۥۤۤۧ;

    move-result-object v0

    return-object v0
.end method
