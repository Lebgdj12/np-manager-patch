# classes2.dex

.class public Landroid/s/e30;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[C

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Z


# direct methods
.method public constructor <init>([C)V
    .registers 3

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/s/e30;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/e30;->ۥ:[C

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/e30;->ۥ۟:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroid/s/e30;->ۥ۟۟۟:I

    iput p1, p0, Landroid/s/e30;->ۥ۟۟:I

    .line 5
    iput-boolean p2, p0, Landroid/s/e30;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/e30;->ۥ:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/e30;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/e30;->ۥ۟:I

    if-ltz v0, :cond_b

    iget-object v1, p0, Landroid/s/e30;->ۥ:[C

    array-length v1, v1

    if-ge v0, v1, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/e30;->ۥ۟:I

    .line 2
    :goto_2
    iget-object v1, p0, Landroid/s/e30;->ۥ:[C

    aget-char v2, v1, v0

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_6b

    .line 3
    aget-char v0, v1, v0

    const/16 v2, 0x4c

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x54

    if-eq v0, v2, :cond_1a

    .line 4
    iget v0, p0, Landroid/s/e30;->ۥ۟:I

    iput v0, p0, Landroid/s/e30;->ۥ۟۟:I

    goto :goto_4c

    :cond_1a
    const/16 v0, 0x3b

    .line 5
    iget v2, p0, Landroid/s/e30;->ۥ۟:I

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    iput v0, p0, Landroid/s/e30;->ۥ۟۟:I

    .line 6
    iget v0, p0, Landroid/s/e30;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/e30;->ۥ۟:I

    if-gt v0, v1, :cond_34

    const/16 v0, 0x3c

    .line 7
    iget-object v2, p0, Landroid/s/e30;->ۥ:[C

    invoke-static {v0, v2, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    iput v0, p0, Landroid/s/e30;->ۥ۟۟۟:I

    .line 8
    :cond_34
    iget v0, p0, Landroid/s/e30;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/e30;->ۥ۟:I

    if-le v0, v1, :cond_41

    iget v1, p0, Landroid/s/e30;->ۥ۟۟:I

    if-ge v0, v1, :cond_41

    .line 9
    iput v0, p0, Landroid/s/e30;->ۥ۟۟:I

    goto :goto_4c

    .line 10
    :cond_41
    iget v0, p0, Landroid/s/e30;->ۥ۟۟:I

    if-ne v0, v3, :cond_4c

    .line 11
    iget-object v0, p0, Landroid/s/e30;->ۥ:[C

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/e30;->ۥ۟۟:I

    .line 12
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Landroid/s/e30;->ۥ۟۟۠:Z

    if-nez v0, :cond_62

    iget v0, p0, Landroid/s/e30;->ۥ۟۟:I

    iget v1, p0, Landroid/s/e30;->ۥ۟۟۟:I

    if-eq v0, v1, :cond_57

    goto :goto_62

    .line 13
    :cond_57
    invoke-virtual {p0, v0}, Landroid/s/e30;->ۥ۟۟۟(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/e30;->ۥ۟:I

    .line 14
    iput v3, p0, Landroid/s/e30;->ۥ۟۟۟:I

    goto :goto_68

    .line 15
    :cond_62
    :goto_62
    iget v0, p0, Landroid/s/e30;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/e30;->ۥ۟:I

    .line 16
    :goto_68
    iget v0, p0, Landroid/s/e30;->ۥ۟۟:I

    return v0

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public ۥ۟۟()[C
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/e30;->ۥ:[C

    iget v1, p0, Landroid/s/e30;->ۥ۟:I

    const/16 v2, 0x3b

    invoke-static {v2, v0, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    iput v0, p0, Landroid/s/e30;->ۥ۟۟:I

    .line 2
    iget v0, p0, Landroid/s/e30;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/e30;->ۥ۟:I

    if-gt v0, v1, :cond_1c

    const/16 v0, 0x3c

    .line 3
    iget-object v2, p0, Landroid/s/e30;->ۥ:[C

    invoke-static {v0, v2, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    iput v0, p0, Landroid/s/e30;->ۥ۟۟۟:I

    :cond_1c
    const/16 v0, 0x2e

    .line 4
    iget-object v1, p0, Landroid/s/e30;->ۥ:[C

    iget v2, p0, Landroid/s/e30;->ۥ۟:I

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    .line 5
    iget v1, p0, Landroid/s/e30;->ۥ۟۟۟:I

    iget v2, p0, Landroid/s/e30;->ۥ۟:I

    if-le v1, v2, :cond_32

    iget v3, p0, Landroid/s/e30;->ۥ۟۟:I

    if-ge v1, v3, :cond_32

    .line 6
    iput v1, p0, Landroid/s/e30;->ۥ۟۟:I

    :cond_32
    if-le v0, v2, :cond_3a

    .line 7
    iget v1, p0, Landroid/s/e30;->ۥ۟۟:I

    if-ge v0, v1, :cond_3a

    .line 8
    iput v0, p0, Landroid/s/e30;->ۥ۟۟:I

    .line 9
    :cond_3a
    iget-object v0, p0, Landroid/s/e30;->ۥ:[C

    iget v1, p0, Landroid/s/e30;->ۥ۟۟:I

    iput v1, p0, Landroid/s/e30;->ۥ۟:I

    invoke-static {v0, v2, v1}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/e30;->ۥ:[C

    aget-char v1, v0, p1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_9

    return p1

    :cond_9
    const/4 v1, 0x0

    .line 2
    array-length v0, v0

    :cond_b
    :goto_b
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_10

    return p1

    .line 3
    :cond_10
    iget-object v3, p0, Landroid/s/e30;->ۥ:[C

    aget-char v3, v3, p1

    if-eq v3, v2, :cond_22

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_b

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method
