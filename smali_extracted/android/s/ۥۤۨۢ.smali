# classes2.dex

.class public Landroid/s/ۥۤۨۢ;
.super Landroid/s/ۥۤۧ۟;


# instance fields
.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I


# direct methods
.method public constructor <init>(Lcom/googlecode/d2j/reader/Op;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۤۧ۟;-><init>(Lcom/googlecode/d2j/reader/Op;)V

    .line 2
    iput p2, p0, Landroid/s/ۥۤۨۢ;->ۥ۟۟:I

    .line 3
    iput p3, p0, Landroid/s/ۥۤۨۢ;->ۥ۟۟۟:I

    .line 4
    iput p4, p0, Landroid/s/ۥۤۨۢ;->ۥ۟۟۠:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۣ۟;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    iget v1, p0, Landroid/s/ۥۤۨۢ;->ۥ۟۟:I

    iget v2, p0, Landroid/s/ۥۤۨۢ;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/ۥۤۨۢ;->ۥ۟۟۠:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۠(Lcom/googlecode/d2j/reader/Op;III)V

    return-void
.end method
