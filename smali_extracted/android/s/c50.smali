# classes.dex

.class public final Landroid/s/c50;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[[C

.field public ۥ۟:[Landroid/s/j20;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Landroid/s/c50;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/c50;->ۥ۟۟:I

    .line 4
    iput p1, p0, Landroid/s/c50;->ۥ۟۟۟:I

    int-to-float v0, p1

    const/high16 v1, 0x3fe00000  # 1.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-ne p1, v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_12
    new-array p1, v0, [[C

    iput-object p1, p0, Landroid/s/c50;->ۥ:[[C

    .line 6
    new-array p1, v0, [Landroid/s/j20;

    iput-object p1, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    array-length v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    iget-object v3, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    aget-object v3, v3, v2

    if-eqz v3, :cond_28

    .line 3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/s/j20;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public ۥ([C)Landroid/s/j20;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/c50;->ۥ:[[C

    array-length v0, v0

    .line 2
    invoke-static {p1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    rem-int/2addr v1, v0

    .line 3
    array-length v2, p1

    .line 4
    :cond_9
    :goto_9
    iget-object v3, p0, Landroid/s/c50;->ۥ:[[C

    aget-object v3, v3, v1

    if-nez v3, :cond_11

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_11
    array-length v4, v3

    if-ne v4, v2, :cond_1f

    invoke-static {v3, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6
    iget-object p1, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    aget-object p1, p1, v1

    return-object p1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    goto :goto_9
.end method

.method public ۥ۟([CLandroid/s/j20;)Landroid/s/j20;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/c50;->ۥ:[[C

    array-length v0, v0

    .line 2
    invoke-static {p1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    rem-int/2addr v1, v0

    .line 3
    array-length v2, p1

    .line 4
    :cond_9
    :goto_9
    iget-object v3, p0, Landroid/s/c50;->ۥ:[[C

    aget-object v4, v3, v1

    if-nez v4, :cond_23

    .line 5
    aput-object p1, v3, v1

    .line 6
    iget-object p1, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    aput-object p2, p1, v1

    .line 7
    iget p1, p0, Landroid/s/c50;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/c50;->ۥ۟۟:I

    iget v0, p0, Landroid/s/c50;->ۥ۟۟۟:I

    if-le p1, v0, :cond_22

    .line 8
    invoke-virtual {p0}, Landroid/s/c50;->ۥ۟۟()V

    :cond_22
    return-object p2

    .line 9
    :cond_23
    array-length v3, v4

    if-ne v3, v2, :cond_31

    invoke-static {v4, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 10
    iget-object p1, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    aput-object p2, p1, v1

    return-object p2

    :cond_31
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    goto :goto_9
.end method

.method public final ۥ۟۟()V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/c50;

    iget v1, p0, Landroid/s/c50;->ۥ۟۟:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/c50;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/c50;->ۥ:[[C

    array-length v1, v1

    :cond_c
    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1d

    .line 3
    iget-object v1, v0, Landroid/s/c50;->ۥ:[[C

    iput-object v1, p0, Landroid/s/c50;->ۥ:[[C

    .line 4
    iget-object v1, v0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    iput-object v1, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    .line 5
    iget v0, v0, Landroid/s/c50;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/c50;->ۥ۟۟۟:I

    return-void

    .line 6
    :cond_1d
    iget-object v2, p0, Landroid/s/c50;->ۥ:[[C

    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    .line 7
    iget-object v3, p0, Landroid/s/c50;->ۥ۟:[Landroid/s/j20;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/c50;->ۥ۟([CLandroid/s/j20;)Landroid/s/j20;

    goto :goto_c
.end method
