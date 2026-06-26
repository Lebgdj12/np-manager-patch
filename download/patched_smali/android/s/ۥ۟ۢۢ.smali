# classes2.dex

.class public Landroid/s/ۥ۟ۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/ۥ۟ۢۢ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;


# instance fields
.field public final ۥۡ۟ۦ:J

.field public final ۥۡ۟ۧ:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۢۢ;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    sput-object v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    add-long/2addr p1, p3

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۢۢ;->ۥ(Landroid/s/ۥ۟ۢۢ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/ۥ۟ۢۢ;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/ۥ۟ۢۢ;

    .line 3
    iget-wide v3, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    iget-wide v5, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    iget-wide v5, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-static {v0, v1}, Landroid/s/ۥ۟ۢۡ;->ۥ(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-wide v2, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥ۟ۢۢ;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    iget-wide v2, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result p1

    return p1
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۢۢ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟۟()J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
