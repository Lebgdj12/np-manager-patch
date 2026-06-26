# classes2.dex

.class public Landroid/s/ۥۤۧۡ;
.super Landroid/s/ۥۤۧ۟;


# instance fields
.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۤۧ۟;-><init>(Lcom/googlecode/d2j/reader/Op;)V

    .line 2
    iput p2, p0, Landroid/s/ۥۤۧۡ;->ۥ۟۟:I

    .line 3
    iput-object p3, p0, Landroid/s/ۥۤۧۡ;->ۥ۟۟۟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۣ۟;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۧ۟;->ۥ:Lcom/googlecode/d2j/reader/Op;

    iget v1, p0, Landroid/s/ۥۤۧۡ;->ۥ۟۟:I

    iget-object v2, p0, Landroid/s/ۥۤۧۡ;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۠(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    return-void
.end method
