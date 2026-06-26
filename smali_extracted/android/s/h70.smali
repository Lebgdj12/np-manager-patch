# classes2.dex

.class public final Landroid/s/h70;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/Object;

.field public final ۥ۟:Landroid/s/f70;

.field public volatile ۥ۟۟:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/s/f70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/s/h70;->ۥ۟۟:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/h70;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    check-cast p1, Landroid/s/h70;

    .line 3
    iget-object v0, p0, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    iget-object v2, p1, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    iget-object p1, p1, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    .line 4
    invoke-virtual {v0, p1}, Landroid/s/f70;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    iget-object v1, v1, Landroid/s/f70;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
