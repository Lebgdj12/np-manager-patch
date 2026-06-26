# classes2.dex

.class public final Landroid/s/ۥۣۤۦ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:D


# instance fields
.field public final ۥ۟:D

.field public final ۥ۟۟:Landroid/s/ۥۤۤ۠;

.field public ۥ۟۟۟:J

.field public ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:Landroid/s/ۥۤۤ۠;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Landroid/s/ۥۣۤۦ;->ۥ:D

    return-void
.end method

.method public constructor <init>(D)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۤۤ۠;

    invoke-direct {v0}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤ۠;

    .line 3
    new-instance v0, Landroid/s/ۥۤۤ۠;

    invoke-direct {v0}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟ۡ:Landroid/s/ۥۤۤ۠;

    const-wide v0, 0x401921fb54442d18L  # 6.283185307179586

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    div-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟:D

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/s/ۥۤۤ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤ۠;

    return-object v0
.end method

.method public final ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟۠:I

    return v0
.end method

.method public final ۥ۟۟(Landroid/s/ۥۤۤ۠;J)V
    .registers 10

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۣۤۦ;->ۥ۟۟۟(Landroid/s/ۥۤۤ۠;JD)V

    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۤۤ۠;JD)V
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟۠:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟۠:I

    if-ne v0, v1, :cond_10

    .line 2
    iget-object p4, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤ۠;

    invoke-virtual {p4, p1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۡ(Landroid/s/ۥۤۤ۠;)V

    .line 3
    iput-wide p2, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟۟:J

    return-void

    .line 4
    :cond_10
    iget-wide v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟۟:J

    sub-long v0, p2, v0

    long-to-double v0, v0

    mul-double p4, p4, v0

    sget-wide v0, Landroid/s/ۥۣۤۦ;->ۥ:D

    mul-double p4, p4, v0

    .line 5
    iget-wide v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟:D

    add-double/2addr v0, p4

    div-double/2addr p4, v0

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤ۠;

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۤۤ۠;->ۥ۟۟(D)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟ۡ:Landroid/s/ۥۤۤ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۡ(Landroid/s/ۥۤۤ۠;)V

    .line 8
    iget-object p1, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟ۡ:Landroid/s/ۥۤۤ۠;

    invoke-virtual {p1, p4, p5}, Landroid/s/ۥۤۤ۠;->ۥ۟۟(D)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟ۡ:Landroid/s/ۥۤۤ۠;

    iget-object p4, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤ۠;

    invoke-static {p1, p4, p4}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۢ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V

    .line 10
    iput-wide p2, p0, Landroid/s/ۥۣۤۦ;->ۥ۟۟۟:J

    return-void
.end method
