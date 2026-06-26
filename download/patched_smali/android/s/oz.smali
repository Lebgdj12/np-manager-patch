# classes2.dex

.class public Landroid/s/oz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[Landroid/s/nz;

.field public ۥ۟:B

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/s/nz;BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    .line 3
    iput-byte p2, p0, Landroid/s/oz;->ۥ۟:B

    .line 4
    iput-object p3, p0, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/oz;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/oz;

    .line 3
    iget-byte v1, p0, Landroid/s/oz;->ۥ۟:B

    iget-byte v3, p1, Landroid/s/oz;->ۥ۟:B

    if-ne v1, v3, :cond_42

    .line 4
    iget-object v1, p0, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v3, p1, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    if-nez v3, :cond_42

    .line 5
    :cond_1a
    iget-object v3, p1, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_42

    .line 6
    :cond_23
    iget-object v1, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    array-length v1, v1

    .line 7
    iget-object v3, p1, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    array-length v3, v3

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    if-lt v3, v1, :cond_30

    return v0

    .line 8
    :cond_30
    iget-object v4, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    aget-object v4, v4, v3

    iget-object v5, p1, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/s/nz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    return v2

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_42
    :goto_42
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    invoke-virtual {p0, v0}, Landroid/s/oz;->ۥ۟([Landroid/s/nz;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-byte v1, p0, Landroid/s/oz;->ۥ۟:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/oz;->ۥ۟۟(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ([C)Landroid/s/mz;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    if-lt v1, v0, :cond_8

    return-object v2

    .line 2
    :cond_8
    iget-object v3, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    aget-object v3, v3, v1

    .line 3
    iget-object v4, v3, Landroid/s/nz;->ۥ:[C

    const/16 v5, 0x2f

    const/4 v6, 0x1

    invoke-static {v4, p1, v6, v5}, Landroid/s/sr;->ۥ۟ۡۢ([C[CZC)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 4
    invoke-virtual {v3}, Landroid/s/nz;->ۥ()I

    move-result p1

    const v0, 0x1000118

    if-eq p1, v0, :cond_26

    const v0, 0x1000133

    if-eq p1, v0, :cond_26

    return-object v2

    .line 5
    :cond_26
    new-instance p1, Landroid/s/mz;

    iget-byte v0, p0, Landroid/s/oz;->ۥ۟:B

    iget-object v1, p0, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {p1, v3, v0, v1}, Landroid/s/mz;-><init>(Landroid/s/nz;BLjava/lang/String;)V

    return-object p1

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public final ۥ۟([Landroid/s/nz;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_7
    if-lt v3, v1, :cond_a

    return v2

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    .line 2
    aget-object v4, p1, v3

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_18

    :cond_12
    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/s/nz;->hashCode()I

    move-result v4

    :goto_18
    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public ۥ۟۟(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "AccessRuleSet {"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_13
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    array-length v3, v3

    :goto_17
    if-lt v2, v3, :cond_2d

    const-string p1, "} [classpath entry: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object p1, p0, Landroid/s/oz;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    if-eqz p1, :cond_34

    const/16 v4, 0x9

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    :cond_34
    iget-object v4, p0, Landroid/s/oz;->ۥ:[Landroid/s/nz;

    aget-object v4, v4, v2

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_41

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4a

    :cond_41
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_4a

    const-string v4, ", "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17
.end method
