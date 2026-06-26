# classes2.dex

.class public Landroid/s/ۥۧۥ۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[Ljava/lang/String;

.field public static final ۥ۟:[Ljava/lang/String;

.field public static final ۥ۟۟:[Ljava/lang/String;

.field public static final ۥ۟۟۟:[I


# instance fields
.field public ۥ۟۟۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

.field public ۥ۟۟ۢ:Ljava/lang/String;

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:[I

.field public ۥ۟۟ۧ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۨ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠:I

.field public ۥ۟۠۟:[I

.field public ۥ۟۠۠:[B

.field public ۥ۟۠ۡ:[B

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:[B

.field public ۥ۟۠ۥ:I

.field public ۥ۟۠ۦ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "cvt "

    const-string v1, "fpgm"

    const-string v2, "glyf"

    const-string v3, "head"

    const-string v4, "hhea"

    const-string v5, "hmtx"

    const-string v6, "loca"

    const-string v7, "maxp"

    const-string v8, "prep"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۥ۟;->ۥ:[Ljava/lang/String;

    const-string v1, "cmap"

    const-string v2, "cvt "

    const-string v3, "fpgm"

    const-string v4, "glyf"

    const-string v5, "head"

    const-string v6, "hhea"

    const-string v7, "hmtx"

    const-string v8, "loca"

    const-string v9, "maxp"

    const-string v10, "prep"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۥ۟;->ۥ۟:[Ljava/lang/String;

    const-string v1, "OS/2"

    const-string v2, "cmap"

    const-string v3, "cvt "

    const-string v4, "fpgm"

    const-string v5, "glyf"

    const-string v6, "head"

    const-string v7, "hhea"

    const-string v8, "hmtx"

    const-string v9, "loca"

    const-string v10, "maxp"

    const-string v11, "name, prep"

    .line 3
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۥ۟;->ۥ۟۟:[Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_58

    sput-object v0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۟:[I

    return-void

    :array_58
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥۧۤ۠;Ljava/util/HashSet;IZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ۥۧۤ۠;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ:Ljava/util/HashSet;

    .line 5
    iput-boolean p5, p0, Landroid/s/ۥۧۥ۟;->ۥۣ۟۟:Z

    .line 6
    iput-boolean p6, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۤ:Z

    .line 7
    iput p4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۦ:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۤ:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Landroid/s/ۥۧۥ۟;->ۥ۟۟:[Ljava/lang/String;

    goto :goto_10

    .line 3
    :cond_7
    iget-boolean v0, p0, Landroid/s/ۥۧۥ۟;->ۥۣ۟۟:Z

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Landroid/s/ۥۧۥ۟;->ۥ۟:[Ljava/lang/String;

    goto :goto_10

    .line 5
    :cond_e
    sget-object v0, Landroid/s/ۥۧۥ۟;->ۥ:[Ljava/lang/String;

    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 6
    :goto_15
    array-length v6, v0

    const-string v7, "loca"

    const-string v8, "glyf"

    if-ge v3, v6, :cond_42

    .line 7
    aget-object v6, v0, v3

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_3f

    .line 9
    :cond_2b
    iget-object v7, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-nez v6, :cond_36

    goto :goto_3f

    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 10
    aget v6, v6, v1

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, -0x4

    add-int/2addr v4, v6

    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 11
    :cond_42
    iget-object v3, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۠:[B

    array-length v3, v3

    add-int/2addr v4, v3

    .line 12
    iget-object v3, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    array-length v3, v3

    add-int/2addr v4, v3

    mul-int/lit8 v3, v5, 0x10

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v4, v3

    .line 13
    new-array v4, v4, [B

    iput-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    .line 14
    iput v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    const/high16 v4, 0x10000

    .line 15
    invoke-virtual {p0, v4}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    .line 16
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ(I)V

    .line 17
    sget-object v4, Landroid/s/ۥۧۥ۟;->ۥ۟۟۟:[I

    aget v4, v4, v5

    const/4 v6, 0x1

    shl-int v9, v6, v4

    mul-int/lit8 v10, v9, 0x10

    .line 18
    invoke-virtual {p0, v10}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ(I)V

    .line 19
    invoke-virtual {p0, v4}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ(I)V

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x10

    .line 20
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ(I)V

    const/4 v4, 0x0

    .line 21
    :goto_73
    array-length v5, v0

    if-ge v4, v5, :cond_bf

    .line 22
    aget-object v5, v0, v4

    .line 23
    iget-object v9, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-nez v9, :cond_83

    goto :goto_bc

    .line 24
    :cond_83
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_98

    .line 26
    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟([B)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    .line 27
    iget v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۢ:I

    goto :goto_b1

    .line 28
    :cond_98
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 29
    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۠:[B

    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟([B)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    .line 30
    iget v5, p0, Landroid/s/ۥۧۥ۟;->ۥۣ۟۠:I

    goto :goto_b1

    .line 31
    :cond_aa
    aget v5, v9, v2

    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    .line 32
    aget v5, v9, v1

    .line 33
    :goto_b1
    invoke-virtual {p0, v3}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    .line 34
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, -0x4

    add-int/2addr v3, v5

    :goto_bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_73

    :cond_bf
    const/4 v3, 0x0

    .line 35
    :goto_c0
    array-length v4, v0

    if-ge v3, v4, :cond_128

    .line 36
    aget-object v4, v0, v3

    .line 37
    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_d0

    goto :goto_125

    .line 38
    :cond_d0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_ec

    .line 39
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    iget v9, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    array-length v11, v4

    invoke-static {v4, v2, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    .line 41
    iput-object v10, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    goto :goto_125

    .line 42
    :cond_ec
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_107

    .line 43
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۠:[B

    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    iget v9, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    array-length v11, v4

    invoke-static {v4, v2, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۠:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    .line 45
    iput-object v10, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۠:[B

    goto :goto_125

    .line 46
    :cond_107
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    aget v9, v5, v6

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 47
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    iget-object v9, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    iget v10, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    aget v11, v5, v1

    invoke-virtual {v4, v9, v10, v11}, Landroid/s/ۥۧۤ۠;->readFully([BII)V

    .line 48
    iget v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    aget v5, v5, v1

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, -0x4

    add-int/2addr v4, v5

    iput v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    :goto_125
    add-int/lit8 v3, v3, 0x1

    goto :goto_c0

    :cond_128
    return-void
.end method

.method public ۥ۟([B)I
    .registers 10

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    add-int/lit8 v7, v6, 0x1

    .line 2
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 3
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, 0x1

    .line 4
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 5
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    shl-int/lit8 p1, v3, 0x8

    add-int/2addr v2, p1

    shl-int/lit8 p1, v4, 0x10

    add-int/2addr v2, p1

    shl-int/lit8 p1, v5, 0x18

    add-int/2addr v2, p1

    return v2
.end method

.method public ۥ۟۟(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p1, v0, p1

    if-ne v1, p1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    iget v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readShort()S

    move-result p1

    if-ltz p1, :cond_1d

    return-void

    .line 5
    :cond_1d
    iget-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/s/ۥۧۤ۠;->skipBytes(I)I

    .line 6
    :goto_24
    iget-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result p1

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_4b

    return-void

    :cond_4b
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_51

    const/4 v0, 0x4

    goto :goto_52

    :cond_51
    const/4 v0, 0x2

    :goto_52
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_59

    add-int/lit8 v0, v0, 0x2

    goto :goto_5f

    :cond_59
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_5f

    add-int/lit8 v0, v0, 0x4

    :cond_5f
    :goto_5f
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_65

    add-int/lit8 v0, v0, 0x8

    .line 11
    :cond_65
    iget-object p1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {p1, v0}, Landroid/s/ۥۧۤ۠;->skipBytes(I)I

    goto :goto_24
.end method

.method public ۥ۟۟۟()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۟:[I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_24

    .line 3
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 4
    :cond_24
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v3, v0, :cond_3a

    .line 5
    aget v5, v1, v3

    .line 6
    iget-object v6, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    aget v5, v6, v5

    sub-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 7
    :cond_3a
    iput v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۢ:I

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v3, v4, -0x4

    .line 8
    new-array v3, v3, [B

    iput-object v3, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_46
    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۟:[I

    array-length v6, v5

    if-ge v2, v6, :cond_76

    .line 10
    aput v3, v5, v2

    if-ge v4, v0, :cond_73

    .line 11
    aget v6, v1, v4

    if-ne v6, v2, :cond_73

    add-int/lit8 v4, v4, 0x1

    .line 12
    aput v3, v5, v2

    .line 13
    iget-object v5, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, 0x1

    .line 14
    aget v5, v5, v7

    sub-int/2addr v5, v6

    if-lez v5, :cond_73

    .line 15
    iget-object v7, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    iget v8, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠:I

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 16
    iget-object v6, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    iget-object v7, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۡ:[B

    invoke-virtual {v6, v7, v3, v5}, Landroid/s/ۥۧۤ۠;->readFully([BII)V

    add-int/2addr v3, v5

    :cond_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_76
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    iget v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۦ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    if-ne v0, v3, :cond_54

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v0

    .line 5
    iget-object v3, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۤ۠;->skipBytes(I)I

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_53

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    .line 7
    iget-object v6, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v6}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v6

    aput v6, v5, v2

    .line 8
    iget-object v6, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v6}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v6

    aput v6, v5, v1

    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v7}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v7

    aput v7, v5, v6

    .line 10
    iget-object v6, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_53
    return-void

    .line 11
    :cond_54
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۢ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "1.is.not.a.true.type.file"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    const-string v1, "glyf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 4
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_24
    aget v0, v0, v2

    iput v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠:I

    .line 7
    :goto_28
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_42

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۥ۟;->ۥ۟۟(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_42
    return-void

    .line 10
    :cond_43
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۢ:Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v1, "table.1.does.not.exist.in.2"

    invoke-static {v1, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۥ:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۟:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/ۥۧۥ۟;->ۥۣ۟۠:I

    goto :goto_13

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۟:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/ۥۧۥ۟;->ۥۣ۟۠:I

    .line 4
    :goto_13
    iget v0, p0, Landroid/s/ۥۧۥ۟;->ۥۣ۟۠:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۠:[B

    .line 5
    iput-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    .line 7
    :goto_22
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠۟:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3b

    .line 8
    iget-boolean v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۥ:Z

    if-eqz v2, :cond_33

    .line 9
    aget v1, v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۧ(I)V

    goto :goto_38

    .line 10
    :cond_33
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ(I)V

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3b
    return-void
.end method

.method public ۥۣ۟۟()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟۟()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠()V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۤ()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ()V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۧۥ۟;->ۥ۟۟۟()V

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۢ()V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧۥ۟;->ۥ()V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1f

    .line 9
    :try_start_19
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    :catch_1e
    return-object v0

    :catchall_1f
    move-exception v0

    :try_start_20
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_25

    .line 10
    :catch_25
    throw v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    const-string v1, "head"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string v2, "table.1.does.not.exist.in.2"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_82

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    aget v0, v0, v5

    add-int/lit8 v0, v0, 0x33

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۥ:Z

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    const-string v1, "loca"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_70

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    aget v2, v0, v5

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 6
    iget-boolean v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۥ:Z

    if-eqz v1, :cond_58

    .line 7
    aget v0, v0, v4

    div-int/2addr v0, v4

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    :goto_47
    if-ge v3, v0, :cond_6f

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    iget-object v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 10
    :cond_58
    aget v0, v0, v4

    div-int/lit8 v0, v0, 0x4

    .line 11
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    :goto_60
    if-ge v3, v0, :cond_6f

    .line 12
    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۦ:[I

    iget-object v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_6f
    return-void

    .line 13
    :cond_70
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۢ:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_82
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۢ:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    .line 3
    :try_start_7
    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp1252"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception p1

    .line 4
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    iget v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public ۥ۟۟ۧ(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    iget v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public ۥ۟۟ۨ(Ljava/lang/String;)V
    .registers 6

    const-string v0, "Cp1252"

    .line 1
    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۤ:[B

    iget v1, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧۥ۟;->ۥ۟۠ۥ:I

    return-void
.end method
