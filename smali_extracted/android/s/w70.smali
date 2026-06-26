# classes2.dex

.class public Landroid/s/w70;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[[B

.field public static final ۥ۟:[I

.field public static final ۥ۟۟:Landroid/s/e80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/e80<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xe

    new-array v1, v0, [[B

    const-string v2, "alnum"

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "alpha"

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "blank"

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "cntrl"

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "digit"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "graph"

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "lower"

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "print"

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "punct"

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "space"

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-string v2, "upper"

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const-string v2, "xdigit"

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const-string v2, "ascii"

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const-string v2, "word"

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    sput-object v1, Landroid/s/w70;->ۥ:[[B

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_b2

    sput-object v0, Landroid/s/w70;->ۥ۟:[I

    .line 16
    new-instance v0, Landroid/s/e80;

    array-length v1, v1

    add-int/2addr v1, v4

    invoke-direct {v0, v1}, Landroid/s/e80;-><init>(I)V

    sput-object v0, Landroid/s/w70;->ۥ۟۟:Landroid/s/e80;

    .line 17
    :goto_9a
    sget-object v0, Landroid/s/w70;->ۥ۟:[I

    array-length v1, v0

    if-ge v3, v1, :cond_b1

    sget-object v1, Landroid/s/w70;->ۥ۟۟:Landroid/s/e80;

    sget-object v2, Landroid/s/w70;->ۥ:[[B

    aget-object v2, v2, v3

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/s/e80;->ۥ۟۟ۥ([BLjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    :cond_b1
    return-void

    :array_b2
    .array-data 4
        0xd
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xe
        0xc
    .end array-data
.end method
