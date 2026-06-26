# classes3.dex

.class public Landroid/s/yx0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Ljava/lang/String;

.field public ۥۣ۟۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/16 v0, 0xc5

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/yx0;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/s/yx0;->ۥۣ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/yx0;->ۥ۟۟ۢ:Ljava/lang/String;

    iget v1, p0, Landroid/s/yx0;->ۥۣ۟۟:I

    invoke-virtual {p1, v0, v1}, Landroid/s/iw0;->ۥ۟۠ۨ(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
