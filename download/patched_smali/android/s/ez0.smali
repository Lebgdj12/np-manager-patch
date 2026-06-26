# classes2.dex

.class public Landroid/s/ez0;
.super Landroid/database/ContentObserver;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:I

.field public ۥ۟۟:Landroid/s/dz0;


# direct methods
.method public constructor <init>(Landroid/s/dz0;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Landroid/s/ez0;->ۥ۟۟:Landroid/s/dz0;

    .line 3
    iput p2, p0, Landroid/s/ez0;->ۥ۟:I

    .line 4
    iput-object p3, p0, Landroid/s/ez0;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/ez0;->ۥ۟۟:Landroid/s/dz0;

    if-eqz p1, :cond_b

    .line 2
    iget v0, p0, Landroid/s/ez0;->ۥ۟:I

    iget-object v1, p0, Landroid/s/ez0;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/s/dz0;->ۥ۟۟(ILjava/lang/String;)V

    :cond_b
    return-void
.end method
