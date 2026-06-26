# classes2.dex

.class public Landroid/s/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/by$ۥ۟۟;


# instance fields
.field public final synthetic ۥ:Landroid/s/hy;


# direct methods
.method public constructor <init>(Landroid/s/hy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/gy;->ۥ:Landroid/s/hy;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gy;->ۥ:Landroid/s/hy;

    const-string v1, "configure.invalidClasspathSection"

    invoke-virtual {v0, v1, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gy;->ۥ:Landroid/s/hy;

    const-string v1, "configure.multipleClasspathSections"

    invoke-virtual {v0, v1, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    return-void
.end method
