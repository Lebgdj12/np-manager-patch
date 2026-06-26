# classes2.dex

.class public Landroid/s/ix0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Ljava/lang/String;

.field public ۥۣ۟۟:Ljava/lang/String;

.field public ۥ۟۟ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput-object p2, p0, Landroid/s/ix0;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroid/s/ix0;->ۥۣ۟۟:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroid/s/ix0;->ۥ۟۟ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/gx0;->ۥ:I

    iget-object v1, p0, Landroid/s/ix0;->ۥ۟۟ۢ:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/ix0;->ۥۣ۟۟:Ljava/lang/String;

    iget-object v3, p0, Landroid/s/ix0;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
