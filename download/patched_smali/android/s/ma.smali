# classes2.dex

.class public Landroid/s/ma;
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
    iput p1, p0, Landroid/s/ma;->ۥ۟:I

    .line 3
    iput p2, p0, Landroid/s/ma;->ۥ۟۟:I

    .line 4
    iput-boolean p3, p0, Landroid/s/ma;->ۥ۟۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ(ILjava/io/Writer;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ma;->ۥ۟۟۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Landroid/s/ma;->ۥ۟:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Landroid/s/ma;->ۥ۟۟:I

    if-le p1, v0, :cond_17

    :cond_d
    return v1

    .line 3
    :cond_e
    iget v0, p0, Landroid/s/ma;->ۥ۟:I

    if-lt p1, v0, :cond_17

    iget v0, p0, Landroid/s/ma;->ۥ۟۟:I

    if-gt p1, v0, :cond_17

    return v1

    :cond_17
    const v0, 0xffff

    if-le p1, v0, :cond_24

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ma;->ۥ۟۟ۢ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4d

    :cond_24
    const-string v0, "\\u"

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/s/fa;->ۥ:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 7
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 8
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-char p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟ۢ(I)Ljava/lang/String;
    .registers 2

    const p0, 0x0

    throw p0
.end method
