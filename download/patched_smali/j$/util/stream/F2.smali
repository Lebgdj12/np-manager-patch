# classes2.dex

.class final Lj$/util/stream/F2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/F2$e;
    }
.end annotation


# direct methods
.method static synthetic a(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/F2;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Lj$/util/stream/Y2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .registers 12

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/F2;->d(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4b

    const/4 p5, 0x1

    if-eq p4, p5, :cond_40

    const/4 p5, 0x2

    if-eq p4, p5, :cond_35

    const/4 p5, 0x3

    if-ne p4, p5, :cond_1e

    new-instance p0, Lj$/util/stream/g3$a;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$a;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g3$a;-><init>(Lj$/util/Spliterator$a;JJ)V

    goto :goto_53

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shape "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p0, Lj$/util/stream/g3$c;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$c;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g3$c;-><init>(Lj$/util/Spliterator$c;JJ)V

    goto :goto_53

    :cond_40
    new-instance p0, Lj$/util/stream/g3$b;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$b;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g3$b;-><init>(Lj$/util/Spliterator$b;JJ)V

    goto :goto_53

    :cond_4b
    new-instance p0, Lj$/util/stream/g3$e;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g3$e;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_53
    return-object p0
.end method

.method static c(JJJ)J
    .registers 11

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_11

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_11
    return-wide v0
.end method

.method private static d(JJ)J
    .registers 9

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_d

    add-long/2addr p0, p2

    goto :goto_e

    :cond_d
    move-wide p0, v0

    :goto_e
    cmp-long p2, p0, v2

    if-ltz p2, :cond_13

    move-wide v0, p0

    :cond_13
    return-wide v0
.end method

.method private static e(J)I
    .registers 6

    sget v0, Lj$/util/stream/X2;->o:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_b

    sget p0, Lj$/util/stream/X2;->p:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Lj$/util/stream/o1;JJ)Lj$/util/stream/x1;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/F2$d;

    sget-object v5, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    invoke-static {p3, p4}, Lj$/util/stream/F2;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/F2$d;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/o1;JJ)Lj$/util/stream/IntStream;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/F2$b;

    sget-object v5, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    invoke-static {p3, p4}, Lj$/util/stream/F2;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/F2$b;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lj$/util/stream/o1;JJ)Lj$/util/stream/L1;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/F2$c;

    sget-object v5, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    invoke-static {p3, p4}, Lj$/util/stream/F2;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/F2$c;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lj$/util/stream/o1;JJ)Lj$/util/stream/Stream;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/F2$a;

    sget-object v5, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-static {p3, p4}, Lj$/util/stream/F2;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/F2$a;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
