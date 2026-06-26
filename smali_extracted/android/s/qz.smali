# classes2.dex

.class public Landroid/s/qz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[C

.field public ۥ۟:[C


# direct methods
.method public constructor <init>([C[C)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/qz;->ۥ:[C

    .line 3
    iput-object p2, p0, Landroid/s/qz;->ۥ۟:[C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    const-class v1, Landroid/s/qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_11

    return v0

    .line 2
    :cond_11
    check-cast p1, Landroid/s/qz;

    .line 3
    iget-object v1, p0, Landroid/s/qz;->ۥ۟:[C

    iget-object v2, p1, Landroid/s/qz;->ۥ۟:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 4
    :cond_1e
    iget-object v0, p0, Landroid/s/qz;->ۥ:[C

    iget-object p1, p1, Landroid/s/qz;->ۥ:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/qz;->ۥ۟:[C

    invoke-static {v0}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/qz;->ۥ:[C

    invoke-static {v1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/qz;->ۥ:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/qz;->ۥ۟:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/qz;->ۥ۟:[C

    return-object v0
.end method

.method public ۥ۟()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/qz;->ۥ:[C

    return-object v0
.end method
