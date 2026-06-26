# classes2.dex

.class final Lj$/util/stream/U2;
.super Lj$/util/stream/I2;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/E2;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/U2;->c:[J

    iget v1, p0, Lj$/util/stream/U2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/U2;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public l()V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/U2;->c:[J

    iget v1, p0, Lj$/util/stream/U2;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    iget v1, p0, Lj$/util/stream/U2;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lj$/util/stream/E2;->m(J)V

    iget-boolean v0, p0, Lj$/util/stream/I2;->b:Z

    if-nez v0, :cond_24

    :goto_14
    iget v0, p0, Lj$/util/stream/U2;->d:I

    if-ge v2, v0, :cond_3c

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/U2;->c:[J

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/E2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    :goto_24
    iget v0, p0, Lj$/util/stream/U2;->d:I

    if-ge v2, v0, :cond_3c

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->o()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/U2;->c:[J

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/E2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3c
    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/U2;->c:[J

    return-void
.end method

.method public m(J)V
    .registers 6

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    long-to-int p2, p1

    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/U2;->c:[J

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
