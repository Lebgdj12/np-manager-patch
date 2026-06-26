# classes2.dex

.class public Landroid/s/nz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[C

.field public ۥ۟:I


# direct methods
.method public constructor <init>([CI)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/s/nz;-><init>([CIZ)V

    return-void
.end method

.method public constructor <init>([CIZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/nz;->ۥ:[C

    if-eqz p3, :cond_a

    const/high16 p1, 0x2000000

    or-int/2addr p2, p1

    .line 4
    :cond_a
    iput p2, p0, Landroid/s/nz;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/nz;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroid/s/nz;

    .line 3
    iget v0, p0, Landroid/s/nz;->ۥ۟:I

    iget v2, p1, Landroid/s/nz;->ۥ۟:I

    if-eq v0, v2, :cond_f

    return v1

    .line 4
    :cond_f
    iget-object v0, p0, Landroid/s/nz;->ۥ:[C

    iget-object p1, p1, Landroid/s/nz;->ۥ:[C

    invoke-static {v0, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nz;->ۥ۟:I

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Landroid/s/nz;->ۥ:[C

    invoke-static {v1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "pattern="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/nz;->ۥ:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Landroid/s/nz;->ۥ()I

    move-result v1

    const v2, 0x1000118

    if-eq v1, v2, :cond_29

    const v2, 0x1000133

    if-eq v1, v2, :cond_23

    const-string v1, " (ACCESSIBLE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_23
    const-string v1, " (NON ACCESSIBLE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_29
    const-string v1, " (DISCOURAGED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_2e
    invoke-virtual {p0}, Landroid/s/nz;->ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, " | IGNORE IF BETTER"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nz;->ۥ۟:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nz;->ۥ۟:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
