# classes2.dex

.class public Landroid/s/dy0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput-object p2, p0, Landroid/s/dy0;->ۥ۟۟ۢ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/gx0;->ۥ:I

    iget-object v1, p0, Landroid/s/dy0;->ۥ۟۟ۢ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/s/iw0;->ۥ۟ۡۤ(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
