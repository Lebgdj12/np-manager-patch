# classes2.dex

.class Lj$/util/stream/F2$d$a;
.super Lj$/util/stream/E2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/F2$d;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/F2$d;


# direct methods
.method constructor <init>(Lj$/util/stream/F2$d;Lj$/util/stream/E2;)V
    .registers 6

    iput-object p1, p0, Lj$/util/stream/F2$d$a;->d:Lj$/util/stream/F2$d;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$a;-><init>(Lj$/util/stream/E2;)V

    iget-wide v0, p1, Lj$/util/stream/F2$d;->l:J

    iput-wide v0, p0, Lj$/util/stream/F2$d$a;->b:J

    iget-wide p1, p1, Lj$/util/stream/F2$d;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_12

    goto :goto_17

    :cond_12
    const-wide p1, 0x7fffffffffffffffL

    :goto_17
    iput-wide p1, p0, Lj$/util/stream/F2$d$a;->c:J

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 10

    iget-wide v0, p0, Lj$/util/stream/F2$d$a;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_19

    iget-wide v0, p0, Lj$/util/stream/F2$d$a;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1c

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/F2$d$a;->c:J

    iget-object v0, p0, Lj$/util/stream/E2$a;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->accept(D)V

    goto :goto_1c

    :cond_19
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/F2$d$a;->b:J

    :cond_1c
    :goto_1c
    return-void
.end method

.method public m(J)V
    .registers 11

    iget-object v0, p0, Lj$/util/stream/E2$a;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/F2$d$a;->d:Lj$/util/stream/F2$d;

    iget-wide v4, v1, Lj$/util/stream/F2$d;->l:J

    iget-wide v6, p0, Lj$/util/stream/F2$d$a;->c:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/F2;->c(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

.method public o()Z
    .registers 6

    iget-wide v0, p0, Lj$/util/stream/F2$d$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-object v0, p0, Lj$/util/stream/E2$a;->a:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
