# classes3.dex

.class public Landroid/s/qy;
.super Landroid/s/my;

# interfaces
.implements Landroid/s/vz;


# instance fields
.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:[C

.field public ۥۡ۠ۡ:[C

.field public ۥۡ۠ۢ:[C

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:Z

.field public ۥۡ۠ۥ:Z

.field public ۥۡ۠ۦ:Z


# direct methods
.method public constructor <init>([B[II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/my;-><init>([B[II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/s/qy;->ۥۡ۟ۨ:I

    .line 3
    iput p1, p0, Landroid/s/qy;->ۥۡ۠:I

    .line 4
    iput p1, p0, Landroid/s/qy;->ۥۡ۠۟:I

    .line 5
    iput p1, p0, Landroid/s/qy;->ۥۣۡ۠:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroid/s/qy;->ۥۡ۠ۤ:Z

    .line 7
    iput-boolean p1, p0, Landroid/s/qy;->ۥۡ۠ۥ:Z

    .line 8
    iput-boolean p1, p0, Landroid/s/qy;->ۥۡ۠ۦ:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/qy;->ۥۡ۟ۨ:I

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/qy;->ۥۡ۠:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/qy;->ۥۡ۠۟:I

    return-void
.end method


# virtual methods
.method public getModifiers()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/qy;->ۥۣۡ۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/qy;->ۥۣۡ۠:I

    .line 3
    :cond_c
    iget v0, p0, Landroid/s/qy;->ۥۣۡ۠:I

    return v0
.end method

.method public getName()[C
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/qy;->ۥۡ۠ۤ:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/qy;->ۥۡ۠ۤ:Z

    .line 3
    iget v1, p0, Landroid/s/qy;->ۥۡ۟ۨ:I

    if-eqz v1, :cond_29

    .line 4
    iget-object v2, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    aget v1, v2, v1

    iget v3, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v1, v2, v1

    iget v2, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/qy;->ۥۡ۠۠:[C

    .line 7
    :cond_29
    iget-object v0, p0, Landroid/s/qy;->ۥۡ۠۠:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/qy;->getName()[C

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/s/qy;->getName()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_12
    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Landroid/s/qy;->ۥ۟ۡ۟()[C

    move-result-object v2

    if-eqz v2, :cond_24

    .line 6
    invoke-virtual {p0}, Landroid/s/qy;->ۥ۟ۡ۟()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Landroid/s/qy;->ۥ()[C

    move-result-object v1

    if-eqz v1, :cond_34

    .line 9
    invoke-virtual {p0}, Landroid/s/qy;->ۥ()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 10
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()[C
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/qy;->ۥۡ۠ۦ:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/qy;->ۥۡ۠ۦ:Z

    .line 3
    iget v1, p0, Landroid/s/qy;->ۥۡ۠۟:I

    if-eqz v1, :cond_1f

    .line 4
    iget-object v2, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    aget v1, v2, v1

    iget v2, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/qy;->ۥۡ۠ۢ:[C

    .line 6
    :cond_1f
    iget-object v0, p0, Landroid/s/qy;->ۥۡ۠ۢ:[C

    return-object v0
.end method

.method public ۥ۟ۡ۟()[C
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/qy;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/qy;->ۥۡ۠ۥ:Z

    .line 3
    iget v1, p0, Landroid/s/qy;->ۥۡ۠:I

    if-eqz v1, :cond_29

    .line 4
    iget-object v2, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    .line 5
    aget v1, v2, v1

    iget v3, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v1, v2, v1

    .line 7
    iget v2, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/qy;->ۥۡ۠ۡ:[C

    .line 9
    :cond_29
    iget-object v0, p0, Landroid/s/qy;->ۥۡ۠ۡ:[C

    return-object v0
.end method

.method public ۥ۟ۤۨ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/qy;->getModifiers()I

    .line 2
    invoke-virtual {p0}, Landroid/s/qy;->getName()[C

    .line 3
    invoke-virtual {p0}, Landroid/s/qy;->ۥ()[C

    .line 4
    invoke-virtual {p0}, Landroid/s/qy;->ۥ۟ۡ۟()[C

    .line 5
    invoke-virtual {p0}, Landroid/s/my;->ۥۣ۟ۤ()V

    return-void
.end method
