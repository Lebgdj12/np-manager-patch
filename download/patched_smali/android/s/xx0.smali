# classes3.dex

.class public Landroid/s/xx0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Ljava/lang/String;

.field public ۥۣ۟۟:Ljava/lang/String;

.field public ۥ۟۟ۤ:Ljava/lang/String;

.field public ۥ۟۟ۥ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput-object p2, p0, Landroid/s/xx0;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroid/s/xx0;->ۥۣ۟۟:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroid/s/xx0;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Landroid/s/xx0;->ۥ۟۟ۥ:Z

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 8

    .line 1
    iget v1, p0, Landroid/s/gx0;->ۥ:I

    iget-object v2, p0, Landroid/s/xx0;->ۥ۟۟ۢ:Ljava/lang/String;

    iget-object v3, p0, Landroid/s/xx0;->ۥۣ۟۟:Ljava/lang/String;

    iget-object v4, p0, Landroid/s/xx0;->ۥ۟۟ۤ:Ljava/lang/String;

    iget-boolean v5, p0, Landroid/s/xx0;->ۥ۟۟ۥ:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥ۟۠ۧ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
