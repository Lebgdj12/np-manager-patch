# classes3.dex

.class public Landroid/s/yv;
.super Landroid/s/jw;


# static fields
.field public static final ۥۣ۠ۢ:[C

.field public static final ۥ۠ۢۤ:[C

.field public static final ۥ۠ۢۥ:[C

.field public static final ۥ۠ۢۦ:[C

.field public static final ۥ۠ۢۧ:[C

.field public static final ۥ۠ۢۨ:[C


# instance fields
.field public ۥۣ۠:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0x8000000000000000L"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/yv;->ۥۣ۠ۢ:[C

    const-string v0, "0xffffffffffffffffL"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/yv;->ۥ۠ۢۤ:[C

    const-string v0, "01000000000000000000000L"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/yv;->ۥ۠ۢۥ:[C

    const-string v0, "01777777777777777777777L"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/yv;->ۥ۠ۢۦ:[C

    const-string v0, "9223372036854775808L"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/yv;->ۥ۠ۢۧ:[C

    const-string v0, "9223372036854775807L"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/yv;->ۥ۠ۢۨ:[C

    return-void
.end method

.method public constructor <init>([C[CII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroid/s/jw;-><init>([CII)V

    .line 2
    iput-object p2, p0, Landroid/s/yv;->ۥۣ۠:[C

    return-void
.end method

.method public static ۥ۟ۥۥ([CII)Landroid/s/yv;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroid/s/jw;->ۥ۟ۥۤ([CZ)[C

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eq v1, v2, :cond_22

    const/16 v2, 0x18

    if-eq v1, v2, :cond_10

    goto :goto_34

    .line 3
    :cond_10
    sget-object v1, Landroid/s/yv;->ۥ۠ۢۥ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    new-instance v1, Landroid/s/zv;

    if-eq v0, p0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v3

    :goto_1e
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/zv;-><init>([C[CII)V

    return-object v1

    .line 5
    :cond_22
    sget-object v1, Landroid/s/yv;->ۥۣ۠ۢ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    new-instance v1, Landroid/s/zv;

    if-eq v0, p0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, v3

    :goto_30
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/zv;-><init>([C[CII)V

    return-object v1

    .line 7
    :cond_34
    :goto_34
    new-instance v1, Landroid/s/yv;

    if-eq v0, p0, :cond_39

    goto :goto_3a

    :cond_39
    move-object v0, v3

    :goto_3a
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/yv;-><init>([C[CII)V

    return-object v1
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۦ(Landroid/s/yv;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۥ۠(Landroid/s/yv;Landroid/s/m10;)V

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
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/yv;->ۥۣ۠:[C

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    .line 2
    :goto_7
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    .line 3
    aget-char v4, v0, v3

    const/16 v5, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v4, v5, :cond_47

    if-ne v2, v10, :cond_24

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 5
    :cond_24
    aget-char v4, v0, v10

    const/16 v5, 0x78

    if-eq v4, v5, :cond_43

    aget-char v4, v0, v10

    const/16 v5, 0x58

    if-ne v4, v5, :cond_31

    goto :goto_43

    .line 6
    :cond_31
    aget-char v4, v0, v10

    const/16 v5, 0x62

    if-eq v4, v5, :cond_41

    aget-char v4, v0, v10

    const/16 v5, 0x42

    if-ne v4, v5, :cond_3e

    goto :goto_41

    :cond_3e
    const/16 v4, 0x8

    goto :goto_4a

    :cond_41
    :goto_41
    const/4 v4, 0x2

    goto :goto_45

    :cond_43
    :goto_43
    const/16 v4, 0x10

    :goto_45
    const/4 v10, 0x2

    goto :goto_4a

    :cond_47
    const/16 v4, 0xa

    const/4 v10, 0x0

    :goto_4a
    if-eq v4, v9, :cond_a0

    const-wide/16 v11, -0x1

    if-eq v4, v7, :cond_80

    if-eq v4, v8, :cond_6c

    if-eq v4, v6, :cond_55

    goto :goto_aa

    :cond_55
    const/16 v3, 0x13

    if-gt v1, v3, :cond_aa

    .line 7
    sget-object v1, Landroid/s/yv;->ۥ۠ۢۤ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 8
    invoke-static {v11, v12}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 9
    :cond_68
    invoke-virtual {p0, v0, v2, v4, v10}, Landroid/s/yv;->ۥ۟ۥۦ([CIII)V

    goto :goto_aa

    .line 10
    :cond_6c
    sget-object v5, Landroid/s/yv;->ۥ۠ۢۨ:[C

    array-length v6, v5

    if-gt v1, v6, :cond_7f

    .line 11
    array-length v6, v5

    if-ne v1, v6, :cond_7b

    .line 12
    invoke-static {v0, v5, v3, v2}, Landroid/s/sr;->ۥ۟۟([C[CII)I

    move-result v1

    if-lez v1, :cond_7b

    goto :goto_7f

    .line 13
    :cond_7b
    invoke-virtual {p0, v0, v2, v4, v10}, Landroid/s/yv;->ۥ۟ۥۦ([CIII)V

    goto :goto_aa

    :cond_7f
    :goto_7f
    return-void

    :cond_80
    const/16 v3, 0x18

    if-gt v1, v3, :cond_aa

    if-ne v1, v3, :cond_8d

    .line 14
    aget-char v1, v0, v10

    const/16 v3, 0x31

    if-le v1, v3, :cond_8d

    return-void

    .line 15
    :cond_8d
    sget-object v1, Landroid/s/yv;->ۥ۠ۢۦ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 16
    invoke-static {v11, v12}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 17
    :cond_9c
    invoke-virtual {p0, v0, v2, v4, v10}, Landroid/s/yv;->ۥ۟ۥۦ([CIII)V

    goto :goto_aa

    :cond_a0
    add-int/lit8 v1, v2, -0x2

    const/16 v3, 0x40

    if-le v1, v3, :cond_a7

    return-void

    .line 18
    :cond_a7
    invoke-virtual {p0, v0, v2, v4, v10}, Landroid/s/yv;->ۥ۟ۥۦ([CIII)V

    :cond_aa
    :goto_aa
    return-void
.end method

.method public ۥ۟ۥۢ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    sget-object p1, Landroid/s/k30;->ۥۣ۠ۢ:Landroid/s/j10;

    return-object p1
.end method

.method public final ۥ۟ۥۦ([CIII)V
    .registers 10

    const-wide/16 v0, 0x0

    :goto_2
    if-lt p4, p2, :cond_b

    .line 1
    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    :cond_b
    add-int/lit8 v2, p4, 0x1

    .line 2
    aget-char p4, p1, p4

    invoke-static {p4, p3}, Landroid/s/l40;->ۥ(CI)I

    move-result p4

    if-gez p4, :cond_16

    return-void

    :cond_16
    int-to-long v3, p3

    mul-long v0, v0, v3

    int-to-long v3, p4

    add-long/2addr v0, v3

    move p4, v2

    goto :goto_2
.end method

.method public ۥ۟ۥۧ()Landroid/s/yv;
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
    iget-object v0, p0, Landroid/s/yv;->ۥۣ۠:[C

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    .line 3
    :goto_11
    array-length v1, v0

    const/16 v2, 0x14

    if-eq v1, v2, :cond_17

    goto :goto_2e

    .line 4
    :cond_17
    sget-object v1, Landroid/s/yv;->ۥ۠ۢۧ:[C

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟۠۟([C[CZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    new-instance v0, Landroid/s/zv;

    iget-object v1, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    iget-object v2, p0, Landroid/s/yv;->ۥۣ۠:[C

    iget v3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v4, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/zv;-><init>([C[CII)V

    return-object v0

    :cond_2e
    :goto_2e
    return-object p0
.end method
