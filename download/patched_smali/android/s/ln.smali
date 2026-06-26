# classes2.dex

.class public Landroid/s/ln;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/op;


# direct methods
.method public constructor <init>(Landroid/s/lp;Landroid/s/di;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    invoke-virtual {p2}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/lp;->ۥ۟([B)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ln;->ۥۡ۟ۥ:Landroid/s/op;

    return-void
.end method

.method public constructor <init>(Landroid/s/op;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/ln;->ۥۡ۟ۥ:Landroid/s/op;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/qj;

    iget-object v1, p0, Landroid/s/ln;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/qj;-><init>([B)V

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Landroid/s/ln;->ۥۡ۟ۥ:Landroid/s/op;

    return-object v0
.end method
