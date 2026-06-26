# classes3.dex

.class public Landroid/s/s8;
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

    iget-object v0, p0, Landroid/s/r8;->ۥ:Landroid/s/v8;

    invoke-interface {v0, p1}, Landroid/s/v8;->ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
