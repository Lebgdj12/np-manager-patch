# classes3.dex

.class public Landroid/s/s00;
.super Landroid/s/v00;


# instance fields
.field public ۥ۟:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/v00;-><init>()V

    .line 2
    iput-char p1, p0, Landroid/s/s00;->ۥ۟:C

    return-void
.end method

.method public static ۥ۟ۡۧ(C)Landroid/s/v00;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/s00;

    invoke-direct {v0, p0}, Landroid/s/s00;-><init>(C)V

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
    const-class v2, Landroid/s/s00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/s00;

    .line 3
    iget-char v2, p0, Landroid/s/s00;->ۥ۟:C

    iget-char p1, p1, Landroid/s/s00;->ۥ۟:C

    if-ne v2, p1, :cond_1a

    return v0

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(char)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Landroid/s/s00;->ۥ۟:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()B
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    int-to-byte v0, v0

    return v0
.end method

.method public ۥ۟۟۟()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    return v0
.end method

.method public ۥ۟ۡ()D
    .registers 3

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    int-to-double v0, v0

    return-wide v0
.end method

.method public ۥ۟ۡ۟()F
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    int-to-float v0, v0

    return v0
.end method

.method public ۥ۟ۡۡ()I
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    return v0
.end method

.method public ۥ۟ۡۢ()J
    .registers 3

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥۣ۟ۡ()S
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    int-to-short v0, v0

    return v0
.end method

.method public ۥ۟ۡۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/s00;->ۥ۟:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
