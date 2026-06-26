# classes2.dex

.class public Landroid/s/hv;
.super Landroid/s/jw;


# static fields
.field public static final ۥۣ۠ۢ:[C

.field public static final ۥ۠ۢۤ:[C

.field public static final ۥ۠ۢۥ:[C

.field public static final ۥ۠ۢۦ:[C

.field public static final ۥ۠ۢۧ:[C

.field public static final ۥ۠ۢۨ:[C

.field public static final ۥۣ۠:Landroid/s/hv;


# instance fields
.field public ۥۣ۠۟:[C

.field public ۥۣ۠۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "0x80000000"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hv;->ۥۣ۠ۢ:[C

    const-string v0, "0xffffffff"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hv;->ۥ۠ۢۤ:[C

    const-string v0, "020000000000"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hv;->ۥ۠ۢۥ:[C

    const-string v0, "037777777777"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hv;->ۥ۠ۢۦ:[C

    const-string v0, "2147483648"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hv;->ۥ۠ۢۧ:[C

    const-string v0, "2147483647"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hv;->ۥ۠ۢۨ:[C

    .line 7
    new-instance v0, Landroid/s/hv;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x31

    aput-char v4, v2, v3

    invoke-static {v1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/s/hv;-><init>([C[CIIILandroid/s/v00;)V

    sput-object v0, Landroid/s/hv;->ۥۣ۠:Landroid/s/hv;

    return-void
.end method

.method public constructor <init>([C[CII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroid/s/jw;-><init>([CII)V

    .line 2
    iput-object p2, p0, Landroid/s/hv;->ۥۣ۠۟:[C

    return-void
.end method

.method public constructor <init>([C[CIIILandroid/s/v00;)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p3, p4}, Landroid/s/jw;-><init>([CII)V

    .line 4
    iput-object p2, p0, Landroid/s/hv;->ۥۣ۠۟:[C

    .line 5
    iput p5, p0, Landroid/s/hv;->ۥۣ۠۠:I

    .line 6
    iput-object p6, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void
.end method

.method public static ۥ۟ۥۥ([CII)Landroid/s/hv;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/s/jw;->ۥ۟ۥۤ([CZ)[C

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_22

    const/16 v2, 0xc

    if-eq v1, v2, :cond_10

    goto :goto_34

    .line 3
    :cond_10
    sget-object v1, Landroid/s/hv;->ۥ۠ۢۥ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    new-instance v1, Landroid/s/iv;

    if-eq v0, p0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v3

    :goto_1e
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/iv;-><init>([C[CII)V

    return-object v1

    .line 5
    :cond_22
    sget-object v1, Landroid/s/hv;->ۥۣ۠ۢ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    new-instance v1, Landroid/s/iv;

    if-eq v0, p0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, v3

    :goto_30
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/iv;-><init>([C[CII)V

    return-object v1

    .line 7
    :cond_34
    :goto_34
    new-instance v1, Landroid/s/hv;

    if-eq v0, p0, :cond_39

    goto :goto_3a

    :cond_39
    move-object v0, v3

    :goto_3a
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/hv;-><init>([C[CII)V

    return-object v1
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۠ۤ(Landroid/s/hv;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۢۦ(Landroid/s/hv;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 5

    .line 1
    iget p1, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_b

    .line 2
    iget-object p3, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    iget v0, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    invoke-virtual {p2, p3, v0}, Landroid/s/zy;->ۥ۟ۧۥ(Landroid/s/v00;I)V

    .line 3
    :cond_b
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, p1, p3}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۥۡ()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/hv;->ۥۣ۠۟:[C

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    .line 2
    :goto_7
    array-length v1, v0

    const/4 v2, 0x0

    .line 3
    aget-char v3, v0, v2

    const/16 v4, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v3, v4, :cond_45

    if-ne v1, v9, :cond_20

    .line 4
    invoke-static {v2}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 5
    :cond_20
    aget-char v2, v0, v9

    const/16 v3, 0x78

    if-eq v2, v3, :cond_41

    aget-char v2, v0, v9

    const/16 v3, 0x58

    if-ne v2, v3, :cond_2d

    goto :goto_41

    .line 6
    :cond_2d
    aget-char v2, v0, v9

    const/16 v3, 0x62

    if-eq v2, v3, :cond_3e

    aget-char v2, v0, v9

    const/16 v3, 0x42

    if-ne v2, v3, :cond_3a

    goto :goto_3e

    :cond_3a
    const/4 v2, 0x1

    const/16 v3, 0x8

    goto :goto_47

    :cond_3e
    :goto_3e
    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_47

    :cond_41
    :goto_41
    const/4 v2, 0x2

    const/16 v3, 0x10

    goto :goto_47

    :cond_45
    const/16 v3, 0xa

    :goto_47
    if-eq v3, v8, :cond_9a

    const/4 v4, -0x1

    if-eq v3, v6, :cond_7a

    if-eq v3, v7, :cond_66

    if-eq v3, v5, :cond_51

    goto :goto_99

    :cond_51
    if-gt v1, v7, :cond_99

    .line 7
    sget-object v5, Landroid/s/hv;->ۥ۠ۢۤ:[C

    invoke-static {v0, v5}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 8
    invoke-static {v4}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 9
    :cond_62
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/s/hv;->ۥ۟ۥۦ([CIII)V

    return-void

    .line 10
    :cond_66
    sget-object v4, Landroid/s/hv;->ۥ۠ۢۨ:[C

    array-length v5, v4

    if-gt v1, v5, :cond_79

    .line 11
    array-length v5, v4

    if-ne v1, v5, :cond_75

    .line 12
    invoke-static {v0, v4}, Landroid/s/sr;->ۥ۟([C[C)I

    move-result v4

    if-lez v4, :cond_75

    goto :goto_79

    .line 13
    :cond_75
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/s/hv;->ۥ۟ۥۦ([CIII)V

    goto :goto_99

    :cond_79
    :goto_79
    return-void

    :cond_7a
    const/16 v5, 0xc

    if-gt v1, v5, :cond_99

    if-ne v1, v5, :cond_87

    .line 14
    aget-char v5, v0, v2

    const/16 v6, 0x34

    if-le v5, v6, :cond_87

    return-void

    .line 15
    :cond_87
    sget-object v5, Landroid/s/hv;->ۥ۠ۢۦ:[C

    invoke-static {v0, v5}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v5

    if-eqz v5, :cond_96

    .line 16
    invoke-static {v4}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 17
    :cond_96
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/s/hv;->ۥ۟ۥۦ([CIII)V

    :cond_99
    :goto_99
    return-void

    :cond_9a
    add-int/lit8 v4, v1, -0x2

    const/16 v5, 0x20

    if-le v4, v5, :cond_a1

    return-void

    .line 18
    :cond_a1
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/s/hv;->ۥ۟ۥۦ([CIII)V

    return-void
.end method

.method public ۥ۟ۥۢ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    sget-object p1, Landroid/s/k30;->ۥۣ۠:Landroid/s/j10;

    return-object p1
.end method

.method public final ۥ۟ۥۦ([CIII)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-lt p4, p2, :cond_a

    .line 1
    invoke-static {v0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    :cond_a
    add-int/lit8 v1, p4, 0x1

    .line 2
    aget-char p4, p1, p4

    invoke-static {p4, p3}, Landroid/s/l40;->ۥ(CI)I

    move-result p4

    if-gez p4, :cond_15

    return-void

    :cond_15
    mul-int v0, v0, p3

    add-int/2addr v0, p4

    move p4, v1

    goto :goto_1
.end method

.method public ۥ۟ۥۧ()Landroid/s/hv;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, 0x1fe00000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x15

    if-eqz v0, :cond_a

    return-object p0

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/hv;->ۥۣ۠۟:[C

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    .line 3
    :goto_11
    array-length v1, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_17

    goto :goto_2d

    .line 4
    :cond_17
    sget-object v1, Landroid/s/hv;->ۥ۠ۢۧ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 5
    new-instance v0, Landroid/s/iv;

    iget-object v1, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    iget-object v2, p0, Landroid/s/hv;->ۥۣ۠۟:[C

    iget v3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v4, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/iv;-><init>([C[CII)V

    return-object v0

    :cond_2d
    :goto_2d
    return-object p0
.end method
