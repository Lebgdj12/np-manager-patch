# classes2.dex

.class public Landroid/s/ka;
.super Landroid/s/ga;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ga;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ka;->ۥ۟:I

    .line 3
    iput p2, p0, Landroid/s/ka;->ۥ۟۟:I

    .line 4
    iput-boolean p3, p0, Landroid/s/ka;->ۥ۟۟۟:Z

    return-void
.end method

.method public static ۥ۟۟ۢ(II)Landroid/s/ka;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/s/ka;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟ۡ(ILjava/io/Writer;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ka;->ۥ۟۟۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Landroid/s/ka;->ۥ۟:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Landroid/s/ka;->ۥ۟۟:I

    if-le p1, v0, :cond_17

    :cond_d
    return v1

    .line 3
    :cond_e
    iget v0, p0, Landroid/s/ka;->ۥ۟:I

    if-lt p1, v0, :cond_17

    iget v0, p0, Landroid/s/ka;->ۥ۟۟:I

    if-gt p1, v0, :cond_17

    return v1

    :cond_17
    const-string v0, "&#"

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
