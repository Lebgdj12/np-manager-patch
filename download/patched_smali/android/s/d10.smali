# classes2.dex

.class public Landroid/s/d10;
.super Landroid/s/v00;


# instance fields
.field public ۥ۟:S


# direct methods
.method public constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/v00;-><init>()V

    .line 2
    iput-short p1, p0, Landroid/s/d10;->ۥ۟:S

    return-void
.end method

.method public static ۥ۟ۡۧ(S)Landroid/s/v00;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/d10;

    invoke-direct {v0, p0}, Landroid/s/d10;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/d10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/d10;

    .line 3
    iget-short v2, p0, Landroid/s/d10;->ۥ۟:S

    iget-short p1, p1, Landroid/s/d10;->ۥ۟:S

    if-ne v2, p1, :cond_1a

    return v0

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(short)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Landroid/s/d10;->ۥ۟:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()B
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    int-to-byte v0, v0

    return v0
.end method

.method public ۥ۟۟۟()C
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    int-to-char v0, v0

    return v0
.end method

.method public ۥ۟ۡ()D
    .registers 3

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public ۥ۟ۡ۟()F
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    int-to-float v0, v0

    return v0
.end method

.method public ۥ۟ۡۡ()I
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    return v0
.end method

.method public ۥ۟ۡۢ()J
    .registers 3

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥۣ۟ۡ()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    return v0
.end method

.method public ۥ۟ۡۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/d10;->ۥ۟:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
