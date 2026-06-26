# classes3.dex

.class public Landroid/s/t8;
.super Landroid/s/r8;


# direct methods
.method public constructor <init>(Landroid/s/v8;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/r8;-><init>(Landroid/s/v8;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/v8;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/s/r8;-><init>(Landroid/s/v8;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "dup can\'t be called for a token stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public ۥ۟۟ۤ()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroid/s/r8;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/f8;

    iget-object v1, p0, Landroid/s/r8;->ۥ:Landroid/s/v8;

    invoke-interface {v1, v0}, Landroid/s/v8;->ۥۣ۟۟(Landroid/s/f8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
