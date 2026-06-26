# classes2.dex

.class public Landroid/s/ۦۦۤۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۦۤۨ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۦۦۤۨ$ۥ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:J

.field public final ۥۡ۟ۧ:J

.field public final ۥۡ۟ۨ:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/s/ۦۦۤۨ$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۦۦۤۨ$ۥ;-><init>(Landroid/s/ۦۦۣ;)V

    sput-object v0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۥ:Landroid/s/ۦۦۤۨ$ۥ;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1a

    .line 2
    iput-wide p1, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۦ:J

    .line 3
    invoke-static/range {p1 .. p6}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟۟(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۧ:J

    .line 4
    iput-wide p5, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۨ:J

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۦۤۨ;->ۥ۟۟()Landroid/s/ۦۥۧۡ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۦ:J

    return-wide v0
.end method

.method public final ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۧ:J

    return-wide v0
.end method

.method public ۥ۟۟()Landroid/s/ۦۥۧۡ;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Landroid/s/ۦۦۥ;

    iget-wide v1, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۦ:J

    iget-wide v3, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۧ:J

    iget-wide v5, p0, Landroid/s/ۦۦۤۨ;->ۥۡ۟ۨ:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/s/ۦۦۥ;-><init>(JJJ)V

    return-object v7
.end method
