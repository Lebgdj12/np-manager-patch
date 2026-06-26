# classes2.dex

.class public final Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۡۡ;

.field public final ۥ۟:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۡ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;->ۥ۟:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۡ;

    iget-object p1, p1, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۡ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
