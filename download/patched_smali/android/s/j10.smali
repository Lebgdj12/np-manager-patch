# classes2.dex

.class public final Landroid/s/j10;
.super Landroid/s/k30;


# static fields
.field public static final ۥ۠ۤ۟:[I


# instance fields
.field public ۥ۠ۤ۠:[C

.field public ۥ۠ۤۡ:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/j10;->ۥ۟ۥ()[I

    move-result-object v0

    sput-object v0, Landroid/s/j10;->ۥ۠ۤ۟:[I

    return-void
.end method

.method public constructor <init>(I[C[C)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/s/k30;-><init>()V

    .line 2
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    .line 3
    iput p1, p0, Landroid/s/k30;->ۥۣ۠ۨ:I

    .line 4
    iput-object p2, p0, Landroid/s/j10;->ۥ۠ۤ۠:[C

    .line 5
    iput-object p3, p0, Landroid/s/j10;->ۥ۠ۤۡ:[C

    return-void
.end method

.method public static final ۥ۟ۥ()[I
    .registers 5

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/16 v1, 0x55

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x33

    aput v2, v0, v1

    const/16 v1, 0x43

    const/4 v3, 0x2

    aput v3, v0, v1

    const/16 v1, 0x23

    const/4 v4, 0x4

    aput v4, v0, v1

    const/16 v1, 0xa3

    aput v3, v0, v1

    const/16 v1, 0x73

    aput v3, v0, v1

    const/16 v1, 0x93

    aput v3, v0, v1

    const/16 v1, 0x83

    aput v3, v0, v1

    const/16 v1, 0x34

    aput v4, v0, v1

    const/16 v1, 0x44

    aput v2, v0, v1

    const/16 v1, 0x24

    aput v4, v0, v1

    const/16 v1, 0xa4

    aput v3, v0, v1

    const/16 v1, 0x74

    aput v3, v0, v1

    const/16 v1, 0x94

    aput v3, v0, v1

    const/16 v1, 0x84

    aput v3, v0, v1

    const/16 v1, 0x32

    aput v4, v0, v1

    const/16 v1, 0x42

    aput v4, v0, v1

    const/16 v1, 0x22

    aput v2, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0x72

    aput v3, v0, v1

    const/16 v1, 0x92

    aput v3, v0, v1

    const/16 v1, 0x82

    aput v3, v0, v1

    const/16 v1, 0x3a

    aput v4, v0, v1

    const/16 v1, 0x4a

    aput v4, v0, v1

    const/16 v1, 0x2a

    aput v4, v0, v1

    const/16 v1, 0xaa

    aput v2, v0, v1

    const/16 v1, 0x7a

    aput v3, v0, v1

    const/16 v1, 0x9a

    aput v3, v0, v1

    const/16 v1, 0x8a

    aput v3, v0, v1

    const/16 v1, 0x37

    aput v4, v0, v1

    const/16 v1, 0x47

    aput v4, v0, v1

    const/16 v1, 0x27

    aput v4, v0, v1

    const/16 v1, 0xa7

    aput v4, v0, v1

    const/16 v1, 0x77

    aput v2, v0, v1

    const/16 v1, 0x97

    aput v3, v0, v1

    const/16 v1, 0x87

    aput v3, v0, v1

    const/16 v1, 0x39

    aput v4, v0, v1

    const/16 v1, 0x49

    aput v4, v0, v1

    const/16 v1, 0x29

    aput v4, v0, v1

    const/16 v1, 0xa9

    aput v4, v0, v1

    const/16 v1, 0x79

    aput v4, v0, v1

    const/16 v1, 0x99

    aput v2, v0, v1

    const/16 v1, 0x89

    aput v3, v0, v1

    const/16 v1, 0x38

    aput v4, v0, v1

    const/16 v1, 0x48

    aput v4, v0, v1

    const/16 v1, 0x28

    aput v4, v0, v1

    const/16 v1, 0xa8

    aput v4, v0, v1

    const/16 v1, 0x78

    aput v4, v0, v1

    const/16 v1, 0x98

    aput v4, v0, v1

    const/16 v1, 0x88

    aput v2, v0, v1

    return-object v0
.end method

.method public static final ۥ۟ۥ۟(II)Z
    .registers 2

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p1, p0

    if-ltz p1, :cond_13

    const/16 p0, 0x100

    if-ge p1, p0, :cond_13

    .line 1
    sget-object p0, Landroid/s/j10;->ۥ۠ۤ۟:[I

    aget p0, p0, p1

    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final ۥ۟ۥ۠(II)Z
    .registers 2

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p1, p0

    if-ltz p1, :cond_13

    const/16 p0, 0x100

    if-ge p1, p0, :cond_13

    .line 1
    sget-object p0, Landroid/s/j10;->ۥ۠ۤ۟:[I

    aget p0, p0, p1

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/j10;->ۥ۠ۤۡ:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/k30;->ۥۣ۠ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    const/16 v0, 0x84

    return v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j10;->ۥ۠ۤ۠:[C

    return-object v0
.end method

.method public ۥ۟۟ۧ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j10;->ۥ۠ۤ۠:[C

    return-object v0
.end method

.method public ۥ۟۠ۢ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j10;->ۥ۠ۤۡ:[C

    return-object v0
.end method

.method public ۥ۟ۡۡ()Landroid/s/j20;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ۟ۢ۟(Landroid/s/k30;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget v1, p0, Landroid/s/k30;->ۥۣ۠ۨ:I

    iget v2, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v1, :cond_1a

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1a

    .line 2
    sget-object v2, Landroid/s/j10;->ۥ۠ۤ۟:[I

    aget v1, v2, v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1a

    return v0

    .line 3
    :cond_1a
    sget-object v1, Landroid/s/k30;->ۥۣ۠ۦ:Landroid/s/j10;

    if-ne p0, v1, :cond_25

    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟ۡۦ()Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣ۟ۨ(Z)Z
    .registers 2

    .line 1
    sget-object p1, Landroid/s/k30;->ۥۣ۠ۦ:Landroid/s/j10;

    if-ne p0, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣ۟ۤ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j10;->ۥ۠ۤ۠:[C

    return-object v0
.end method

.method public ۥ۟ۤۥ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j10;->ۥ۠ۤ۠:[C

    return-object v0
.end method
