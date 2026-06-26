# classes2.dex

.class public Landroid/s/b10;
.super Landroid/s/v00;


# static fields
.field public static final ۥ۟:Landroid/s/b10;

.field public static final ۥ۟۟:Landroid/s/b10;


# instance fields
.field public ۥ۟۟۟:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/b10;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/b10;-><init>(J)V

    sput-object v0, Landroid/s/b10;->ۥ۟:Landroid/s/b10;

    .line 2
    new-instance v0, Landroid/s/b10;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Landroid/s/b10;-><init>(J)V

    sput-object v0, Landroid/s/b10;->ۥ۟۟:Landroid/s/b10;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/v00;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/b10;->ۥ۟۟۟:J

    return-void
.end method

.method public static ۥ۟ۡۧ(J)Landroid/s/v00;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    .line 1
    sget-object p0, Landroid/s/b10;->ۥ۟:Landroid/s/b10;

    return-object p0

    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_12

    .line 2
    sget-object p0, Landroid/s/b10;->ۥ۟۟:Landroid/s/b10;

    return-object p0

    .line 3
    :cond_12
    new-instance v0, Landroid/s/b10;

    invoke-direct {v0, p0, p1}, Landroid/s/b10;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/b10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/b10;

    .line 3
    iget-wide v2, p0, Landroid/s/b10;->ۥ۟۟۟:J

    iget-wide v4, p1, Landroid/s/b10;->ۥ۟۟۟:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1c

    return v0

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(long)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/s/b10;->ۥ۟۟۟:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()B
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public ۥ۟۟۟()C
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    long-to-int v1, v0

    int-to-char v0, v1

    return v0
.end method

.method public ۥ۟ۡ()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public ۥ۟ۡ۟()F
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    long-to-float v0, v0

    return v0
.end method

.method public ۥ۟ۡۡ()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    long-to-int v1, v0

    return v1
.end method

.method public ۥ۟ۡۢ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public ۥۣ۟ۡ()S
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public ۥ۟ۡۤ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/b10;->ۥ۟۟۟:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method
