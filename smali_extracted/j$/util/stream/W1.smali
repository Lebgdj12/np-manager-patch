# classes2.dex

.class final Lj$/util/stream/W1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/W1$e;,
        Lj$/util/stream/W1$u;,
        Lj$/util/stream/W1$s;,
        Lj$/util/stream/W1$i;,
        Lj$/util/stream/W1$r;,
        Lj$/util/stream/W1$n;,
        Lj$/util/stream/W1$h;,
        Lj$/util/stream/W1$q;,
        Lj$/util/stream/W1$m;,
        Lj$/util/stream/W1$g;,
        Lj$/util/stream/W1$p;,
        Lj$/util/stream/W1$l;,
        Lj$/util/stream/W1$t;,
        Lj$/util/stream/W1$k;,
        Lj$/util/stream/W1$o;,
        Lj$/util/stream/W1$f;,
        Lj$/util/stream/W1$b;,
        Lj$/util/stream/W1$d;,
        Lj$/util/stream/W1$c;,
        Lj$/util/stream/W1$j;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/stream/V1;

.field private static final b:Lj$/util/stream/V1$c;

.field private static final c:Lj$/util/stream/V1$d;

.field private static final d:Lj$/util/stream/V1$b;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj$/util/stream/W1$j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/W1$j$d;-><init>(Lj$/util/stream/W1$a;)V

    sput-object v0, Lj$/util/stream/W1;->a:Lj$/util/stream/V1;

    new-instance v0, Lj$/util/stream/W1$j$b;

    invoke-direct {v0}, Lj$/util/stream/W1$j$b;-><init>()V

    sput-object v0, Lj$/util/stream/W1;->b:Lj$/util/stream/V1$c;

    new-instance v0, Lj$/util/stream/W1$j$c;

    invoke-direct {v0}, Lj$/util/stream/W1$j$c;-><init>()V

    sput-object v0, Lj$/util/stream/W1;->c:Lj$/util/stream/V1$d;

    new-instance v0, Lj$/util/stream/W1$j$a;

    invoke-direct {v0}, Lj$/util/stream/W1$j$a;-><init>()V

    sput-object v0, Lj$/util/stream/W1;->d:Lj$/util/stream/V1$b;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/W1;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/W1;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/W1;->g:[D

    return-void
.end method

.method static synthetic a()[I
    .registers 1

    sget-object v0, Lj$/util/stream/W1;->e:[I

    return-object v0
.end method

.method static synthetic b()[J
    .registers 1

    sget-object v0, Lj$/util/stream/W1;->f:[J

    return-object v0
.end method

.method static synthetic c()[D
    .registers 1

    sget-object v0, Lj$/util/stream/W1;->g:[D

    return-object v0
.end method

.method static d(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_13

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_13

    new-instance v0, Lj$/util/stream/W1$k;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/W1$k;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lj$/util/stream/W1$t;

    invoke-direct {v0}, Lj$/util/stream/W1$t;-><init>()V

    :goto_18
    return-object v0
.end method

.method public static e(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 9

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_36

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2e

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/W1$s$d;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/W1$s$d;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X1;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$c;

    invoke-direct {p0, p2}, Lj$/util/stream/W1$c;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    new-instance v0, Lj$/util/stream/W1$e$d;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/W1$e$d;-><init>(Lj$/util/stream/X1;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V1;

    if-eqz p2, :cond_47

    invoke-static {p0, p3}, Lj$/util/stream/W1;->l(Lj$/util/stream/V1;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p0

    :cond_47
    return-object p0
.end method

.method public static f(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)Lj$/util/stream/V1$b;
    .registers 8

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_32

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2a

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/W1$s$a;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/W1$s$a;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X1;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$g;

    invoke-direct {p0, p2}, Lj$/util/stream/W1$g;-><init>([D)V

    return-object p0

    .line 2
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance v0, Lj$/util/stream/W1$e$a;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$e$a;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V1$b;

    if-eqz p2, :cond_43

    invoke-static {p0}, Lj$/util/stream/W1;->m(Lj$/util/stream/V1$b;)Lj$/util/stream/V1$b;

    move-result-object p0

    :cond_43
    return-object p0
.end method

.method public static g(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)Lj$/util/stream/V1$c;
    .registers 8

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_32

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2a

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/W1$s$b;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/W1$s$b;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X1;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$l;

    invoke-direct {p0, p2}, Lj$/util/stream/W1$l;-><init>([I)V

    return-object p0

    .line 2
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance v0, Lj$/util/stream/W1$e$b;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$e$b;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V1$c;

    if-eqz p2, :cond_43

    invoke-static {p0}, Lj$/util/stream/W1;->n(Lj$/util/stream/V1$c;)Lj$/util/stream/V1$c;

    move-result-object p0

    :cond_43
    return-object p0
.end method

.method public static h(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)Lj$/util/stream/V1$d;
    .registers 8

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_32

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2a

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/W1$s$c;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/W1$s$c;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X1;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$p;

    invoke-direct {p0, p2}, Lj$/util/stream/W1$p;-><init>([J)V

    return-object p0

    .line 2
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance v0, Lj$/util/stream/W1$e$c;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$e$c;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V1$d;

    if-eqz p2, :cond_43

    invoke-static {p0}, Lj$/util/stream/W1;->o(Lj$/util/stream/V1$d;)Lj$/util/stream/V1$d;

    move-result-object p0

    :cond_43
    return-object p0
.end method

.method static i(Lj$/util/stream/Y2;Lj$/util/stream/V1;Lj$/util/stream/V1;)Lj$/util/stream/V1;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    new-instance p0, Lj$/util/stream/W1$f$a;

    check-cast p1, Lj$/util/stream/V1$b;

    check-cast p2, Lj$/util/stream/V1$b;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f$a;-><init>(Lj$/util/stream/V1$b;Lj$/util/stream/V1$b;)V

    return-object p0

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p0, Lj$/util/stream/W1$f$c;

    check-cast p1, Lj$/util/stream/V1$d;

    check-cast p2, Lj$/util/stream/V1$d;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f$c;-><init>(Lj$/util/stream/V1$d;Lj$/util/stream/V1$d;)V

    return-object p0

    :cond_3a
    new-instance p0, Lj$/util/stream/W1$f$b;

    check-cast p1, Lj$/util/stream/V1$c;

    check-cast p2, Lj$/util/stream/V1$c;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f$b;-><init>(Lj$/util/stream/V1$c;Lj$/util/stream/V1$c;)V

    return-object p0

    :cond_44
    new-instance p0, Lj$/util/stream/W1$f;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f;-><init>(Lj$/util/stream/V1;Lj$/util/stream/V1;)V

    return-object p0
.end method

.method static j(J)Lj$/util/stream/V1$a$a;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_13

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_13

    new-instance v0, Lj$/util/stream/W1$h;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$h;-><init>(J)V

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lj$/util/stream/W1$i;

    invoke-direct {v0}, Lj$/util/stream/W1$i;-><init>()V

    :goto_18
    return-object v0
.end method

.method static k(Lj$/util/stream/Y2;)Lj$/util/stream/V1;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    sget-object p0, Lj$/util/stream/W1;->d:Lj$/util/stream/V1$b;

    return-object p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object p0, Lj$/util/stream/W1;->c:Lj$/util/stream/V1$d;

    return-object p0

    :cond_2c
    sget-object p0, Lj$/util/stream/W1;->b:Lj$/util/stream/V1$c;

    return-object p0

    :cond_2f
    sget-object p0, Lj$/util/stream/W1;->a:Lj$/util/stream/V1;

    return-object p0
.end method

.method public static l(Lj$/util/stream/V1;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 7

    invoke-interface {p0}, Lj$/util/stream/V1;->n()I

    move-result v0

    if-lez v0, :cond_30

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_28

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/W1$u$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/W1$u$e;-><init>(Lj$/util/stream/V1;[Ljava/lang/Object;ILj$/util/stream/W1$a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$c;

    invoke-direct {p0, p1}, Lj$/util/stream/W1$c;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    return-object p0
.end method

.method public static m(Lj$/util/stream/V1$b;)Lj$/util/stream/V1$b;
    .registers 6

    invoke-interface {p0}, Lj$/util/stream/V1;->n()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_24

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/W1$u$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/W1$u$a;-><init>(Lj$/util/stream/V1$b;[DILj$/util/stream/W1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$g;

    invoke-direct {p0, v0}, Lj$/util/stream/W1$g;-><init>([D)V

    return-object p0

    .line 2
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    return-object p0
.end method

.method public static n(Lj$/util/stream/V1$c;)Lj$/util/stream/V1$c;
    .registers 6

    invoke-interface {p0}, Lj$/util/stream/V1;->n()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_24

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/W1$u$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/W1$u$b;-><init>(Lj$/util/stream/V1$c;[IILj$/util/stream/W1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$l;

    invoke-direct {p0, v0}, Lj$/util/stream/W1$l;-><init>([I)V

    return-object p0

    .line 2
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    return-object p0
.end method

.method public static o(Lj$/util/stream/V1$d;)Lj$/util/stream/V1$d;
    .registers 6

    invoke-interface {p0}, Lj$/util/stream/V1;->n()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_24

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/W1$u$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/W1$u$c;-><init>(Lj$/util/stream/V1$d;[JILj$/util/stream/W1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/W1$p;

    invoke-direct {p0, v0}, Lj$/util/stream/W1$p;-><init>([J)V

    return-object p0

    .line 2
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    return-object p0
.end method

.method static p(J)Lj$/util/stream/V1$a$b;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_13

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_13

    new-instance v0, Lj$/util/stream/W1$m;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$m;-><init>(J)V

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lj$/util/stream/W1$n;

    invoke-direct {v0}, Lj$/util/stream/W1$n;-><init>()V

    :goto_18
    return-object v0
.end method

.method static q(J)Lj$/util/stream/V1$a$c;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_13

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_13

    new-instance v0, Lj$/util/stream/W1$q;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$q;-><init>(J)V

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lj$/util/stream/W1$r;

    invoke-direct {v0}, Lj$/util/stream/W1$r;-><init>()V

    :goto_18
    return-object v0
.end method
