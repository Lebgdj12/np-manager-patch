# classes3.dex

.class public final Landroid/s/uu0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:[I

.field public ۥ۟۠:[I

.field public ۥ۟۠۟:Landroid/s/ku0;

.field public final ۥ۟۠۠:Landroid/s/p70;

.field public ۥ۟۠ۡ:I

.field public final ۥ۟۠ۢ:I

.field public ۥۣ۟۠:Landroid/s/d80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/d80<",
            "Landroid/s/mu0;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

.field public ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

.field public ۥ۟۠ۦ:I

.field public ۥ۟۠ۧ:I

.field public ۥ۟۠ۨ:I

.field public ۥ۟ۡ:I

.field public ۥ۟ۡ۟:I

.field public ۥ۟ۡ۠:[B

.field public ۥ۟ۡۡ:I

.field public ۥ۟ۡۢ:I

.field public ۥۣ۟ۡ:[B

.field public ۥ۟ۡۤ:I

.field public ۥ۟ۡۥ:I

.field public ۥ۟ۡۦ:[[B

.field public ۥ۟ۡۧ:I


# direct methods
.method public constructor <init>([BIIIILandroid/s/p70;Landroid/s/bv0;Landroid/s/ev0;)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p4, 0x180

    const/16 v1, 0x180

    if-eq v0, v1, :cond_2c

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_13

    .line 3
    iget v0, p7, Landroid/s/bv0;->ۥۣ۟۠:I

    or-int/2addr p4, v0

    and-int/lit8 p4, p4, -0x9

    goto :goto_16

    .line 4
    :cond_13
    iget v0, p7, Landroid/s/bv0;->ۥۣ۟۠:I

    or-int/2addr p4, v0

    .line 5
    :goto_16
    iput-object p6, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 6
    iput p4, p0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    .line 7
    iput p5, p0, Landroid/s/uu0;->ۥ۟۠ۢ:I

    .line 8
    new-instance p4, Landroid/s/yt0;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Landroid/s/yt0;-><init>(Landroid/s/uu0;Landroid/s/bv0;[BIILandroid/s/ev0;)V

    invoke-virtual {p4}, Landroid/s/yt0;->ۥ۟ۧۤ()V

    return-void

    .line 9
    :cond_2c
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "invalid combination of options"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIIILandroid/s/p70;Landroid/s/bv0;Landroid/s/ev0;)V
    .registers 17

    const/high16 v5, 0x40000000  # 2.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Landroid/s/uu0;-><init>([BIIIILandroid/s/p70;Landroid/s/bv0;Landroid/s/ev0;)V

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    .line 2
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/uu0;->ۥ۟۠ۧ:I

    .line 4
    iput v1, p0, Landroid/s/uu0;->ۥ۟ۡ:I

    .line 5
    iput v1, p0, Landroid/s/uu0;->ۥ۟۠ۨ:I

    .line 6
    iput v1, p0, Landroid/s/uu0;->ۥ۟ۡ۟:I

    .line 7
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 8
    iput v1, p0, Landroid/s/uu0;->ۥ۟ۡۢ:I

    iput v1, p0, Landroid/s/uu0;->ۥ۟ۡۡ:I

    return-void
.end method

.method public ۥ۟([B)Landroid/s/ju0;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/uu0;->ۥ۟۟([BII)Landroid/s/ju0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟([BII)Landroid/s/ju0;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۟:Landroid/s/ku0;

    iget v1, p0, Landroid/s/uu0;->ۥ۟۟۟:I

    if-nez v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_10

    :cond_9
    new-instance v2, Landroid/s/vu0;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Landroid/s/vu0;-><init>(I)V

    :goto_10
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/s/ku0;->ۥ(Landroid/s/uu0;Landroid/s/vu0;[BII)Landroid/s/ju0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟([BIIILandroid/s/bv0;)V
    .registers 9

    sub-int v0, p3, p2

    if-lez v0, :cond_3f

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Landroid/s/uu0;->ۥۣ۟۠:Landroid/s/d80;

    if-nez v2, :cond_11

    .line 2
    new-instance v2, Landroid/s/d80;

    invoke-direct {v2}, Landroid/s/d80;-><init>()V

    iput-object v2, p0, Landroid/s/uu0;->ۥۣ۟۠:Landroid/s/d80;

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/uu0;->ۥ۟۟۠([BII)Landroid/s/mu0;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_22

    .line 4
    new-instance v1, Landroid/s/mu0;

    invoke-direct {v1, p1, p2, p3}, Landroid/s/mu0;-><init>([BII)V

    .line 5
    iget-object p5, p0, Landroid/s/uu0;->ۥۣ۟۠:Landroid/s/d80;

    invoke-virtual {p5, p1, p2, p3, v1}, Landroid/s/d80;->ۥۣ۟۟([BIILjava/lang/Object;)V

    goto :goto_3b

    .line 6
    :cond_22
    iget p3, v1, Landroid/s/mu0;->ۥ۟۟۟:I

    const/4 v2, 0x1

    if-lt p3, v2, :cond_3b

    invoke-virtual {p5}, Landroid/s/bv0;->ۥ۟۟۠()Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_3b

    .line 7
    :cond_2e
    new-instance p3, Lorg/joni/exception/ValueException;

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    const-string p1, "multiplex defined name <%n>"

    invoke-direct {p3, p1, p4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_3b
    :goto_3b
    invoke-virtual {v1, p4}, Landroid/s/mu0;->ۥ(I)V

    return-void

    .line 9
    :cond_3f
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "group name is empty"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟۠([BII)Landroid/s/mu0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/uu0;->ۥۣ۟۠:Landroid/s/d80;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/d80;->ۥ۟۟ۡ([BII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/mu0;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۡ([BII)Landroid/s/mu0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/uu0;->ۥ۟۟۠([BII)Landroid/s/mu0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ([I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/uu0;->ۥۣ۟۠:Landroid/s/d80;

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {v0}, Landroid/s/f80;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/mu0;

    .line 3
    iget v2, v1, Landroid/s/mu0;->ۥ۟۟۟:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_29

    const/4 v2, 0x0

    .line 4
    :goto_1a
    iget v3, v1, Landroid/s/mu0;->ۥ۟۟۟:I

    if-ge v2, v3, :cond_8

    .line 5
    iget-object v3, v1, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    aget v4, v3, v2

    aget v4, p1, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_29
    if-ne v2, v3, :cond_8

    .line 6
    iget v2, v1, Landroid/s/mu0;->ۥ۟۟۠:I

    aget v2, p1, v2

    iput v2, v1, Landroid/s/mu0;->ۥ۟۟۠:I

    goto :goto_8

    :cond_32
    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/qu0;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p1, Landroid/s/qu0;->ۥ۟۟۠:[B

    iput-object v1, p0, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 4
    iput v0, p0, Landroid/s/uu0;->ۥ۟ۡۢ:I

    .line 5
    iget-object v3, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v3, v1, v2, v0}, Landroid/s/p70;->ۥ۟۠ۤ([BII)Z

    move-result v0

    .line 6
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟۟:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-lez v1, :cond_52

    .line 7
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-ge v1, v4, :cond_33

    if-lt v1, v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_33

    .line 8
    :cond_23
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v0, Landroid/s/yu0;->ۥ۟۟ۢ:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_30

    :cond_2e
    sget-object v0, Landroid/s/yu0;->ۥ۟۟۠:Landroid/s/yu0$ۥۣ۟۠;

    :goto_30
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_42

    .line 9
    :cond_33
    :goto_33
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object v0

    if-eqz v0, :cond_3e

    sget-object v0, Landroid/s/yu0;->ۥ۟۟ۢ:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_40

    :cond_3e
    sget-object v0, Landroid/s/yu0;->ۥ۟۟۠:Landroid/s/yu0$ۥۣ۟۠;

    :goto_40
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    .line 10
    :goto_42
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object v0

    if-eqz v0, :cond_4d

    sget-object v0, Landroid/s/yu0;->ۥۣ۟۟:Landroid/s/yu0$ۥ۟۠ۢ;

    goto :goto_4f

    :cond_4d
    sget-object v0, Landroid/s/yu0;->ۥ۟۟ۡ:Landroid/s/yu0$ۥ۟۠ۢ;

    :goto_4f
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    goto :goto_99

    .line 11
    :cond_52
    iget v1, p1, Landroid/s/qu0;->ۥ۟۟ۡ:I

    if-ge v1, v4, :cond_6b

    if-lt v1, v3, :cond_5b

    if-eqz v0, :cond_5b

    goto :goto_6b

    .line 12
    :cond_5b
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Landroid/s/yu0;->ۥ۟۟:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_68

    :cond_66
    sget-object v0, Landroid/s/yu0;->ۥ:Landroid/s/yu0$ۥۣ۟۠;

    :goto_68
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_8a

    .line 13
    :cond_6b
    :goto_6b
    invoke-virtual {p0, v2}, Landroid/s/uu0;->ۥ۟۟ۦ(Z)Z

    move-result v1

    if-nez v1, :cond_7b

    if-eqz v0, :cond_76

    .line 14
    sget-object v0, Landroid/s/yu0;->ۥ۟۟ۤ:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_78

    :cond_76
    sget-object v0, Landroid/s/yu0;->ۥ۟۟ۧ:Landroid/s/yu0$ۥۣ۟۠;

    :goto_78
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_8a

    .line 15
    :cond_7b
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, Landroid/s/yu0;->ۥ۟۟:Landroid/s/yu0$ۥۣ۟۠;

    goto :goto_88

    :cond_86
    sget-object v0, Landroid/s/yu0;->ۥ:Landroid/s/yu0$ۥۣ۟۠;

    :goto_88
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    .line 16
    :goto_8a
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object v0, Landroid/s/yu0;->ۥ۟۟۟:Landroid/s/yu0$ۥ۟۠ۢ;

    goto :goto_97

    :cond_95
    sget-object v0, Landroid/s/yu0;->ۥ۟:Landroid/s/yu0$ۥ۟۠ۢ;

    :goto_97
    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    .line 17
    :goto_99
    iget-object p1, p1, Landroid/s/qu0;->ۥ:Landroid/s/lu0;

    iget v0, p1, Landroid/s/lu0;->ۥ۟:I

    iput v0, p0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    .line 18
    iget p1, p1, Landroid/s/lu0;->ۥ۟۟:I

    iput p1, p0, Landroid/s/uu0;->ۥ۟ۡۥ:I

    const p1, 0x7fffffff

    if-eq v0, p1, :cond_b0

    .line 19
    iget p1, p0, Landroid/s/uu0;->ۥ۟ۡۢ:I

    iget v1, p0, Landroid/s/uu0;->ۥ۟ۡۡ:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/uu0;->ۥ۟۠ۦ:I

    :cond_b0
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ru0;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroid/s/ru0;->ۥ۟۟۠:[B

    iput-object v0, p0, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    .line 2
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    sget-object v0, Landroid/s/yu0;->ۥ۟۠۠:Landroid/s/yu0$ۥۣ۟۠;

    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    .line 4
    sget-object v0, Landroid/s/yu0;->ۥ۟۠ۡ:Landroid/s/yu0$ۥ۟۠ۢ;

    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    goto :goto_1d

    .line 5
    :cond_15
    sget-object v0, Landroid/s/yu0;->ۥ۟۠:Landroid/s/yu0$ۥۣ۟۠;

    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    .line 6
    sget-object v0, Landroid/s/yu0;->ۥ۟۠۟:Landroid/s/yu0$ۥ۟۠ۢ;

    iput-object v0, p0, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    .line 7
    :goto_1d
    iget-object p1, p1, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    iget v0, p1, Landroid/s/lu0;->ۥ۟:I

    iput v0, p0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    .line 8
    iget p1, p1, Landroid/s/lu0;->ۥ۟۟:I

    iput p1, p0, Landroid/s/uu0;->ۥ۟ۡۥ:I

    const p1, 0x7fffffff

    if-eq v0, p1, :cond_30

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroid/s/uu0;->ۥ۟۠ۦ:I

    :cond_30
    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/ou0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/uu0;->ۥ۟ۡ۟:I

    iget v1, p1, Landroid/s/ou0;->ۥ:I

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/uu0;->ۥ۟ۡ۟:I

    .line 2
    iget p1, p1, Landroid/s/ou0;->ۥ۟:I

    and-int/lit8 p1, p1, 0x20

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/uu0;->ۥ۟ۡ۟:I

    return-void
.end method

.method public ۥ۟۟ۦ(Z)Z
    .registers 18

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 2
    iget v8, v6, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 3
    iget v9, v6, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v10, v9, v8

    .line 4
    sget-object v0, Landroid/s/n70;->ۥ:[Landroid/s/n70;

    const/16 v1, 0xea

    new-array v11, v1, [B

    .line 5
    iget-object v1, v6, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    const/16 v2, 0x100

    if-nez v1, :cond_1a

    new-array v1, v2, [B

    iput-object v1, v6, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    :cond_1a
    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_28

    .line 6
    iget-object v3, v6, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_28
    const/4 v13, 0x0

    :goto_29
    if-ge v13, v10, :cond_72

    if-eqz p1, :cond_37

    .line 7
    iget-object v0, v6, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    iget v1, v6, Landroid/s/uu0;->ۥ۟۠ۢ:I

    add-int v2, v8, v13

    invoke-virtual {v0, v1, v7, v2, v9}, Landroid/s/p70;->ۥ۟۟(I[BII)[Landroid/s/n70;

    move-result-object v0

    :cond_37
    move-object v14, v0

    add-int v15, v8, v13

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v15

    move v3, v9

    move-object v4, v14

    move-object v5, v11

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/s/uu0;->ۥ۟۟ۧ([BII[Landroid/s/n70;[B)I

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x1

    return v0

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    if-ge v1, v0, :cond_6f

    .line 9
    iget-object v2, v6, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    add-int v3, v15, v1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v10, v13

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v2, 0x0

    .line 10
    :goto_5b
    array-length v3, v14

    if-ge v2, v3, :cond_6c

    .line 11
    iget-object v3, v6, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    mul-int/lit8 v5, v2, 0xd

    add-int/2addr v5, v1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aput-byte v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_6f
    add-int/2addr v13, v0

    move-object v0, v14

    goto :goto_29

    :cond_72
    return v12
.end method

.method public final ۥ۟۟ۧ([BII[Landroid/s/n70;[B)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p1

    add-int v0, p2, p1

    if-le v0, p3, :cond_c

    sub-int p1, p3, p2

    :cond_c
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_e
    array-length v0, p4

    if-ge p3, v0, :cond_35

    .line 3
    aget-object v0, p4, p3

    iget-object v0, v0, Landroid/s/n70;->ۥ۟۟:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    aget-object v0, p4, p3

    iget v0, v0, Landroid/s/n70;->ۥ۟:I

    if-eq v0, p1, :cond_20

    goto :goto_34

    .line 4
    :cond_20
    iget-object v0, p0, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    aget-object v1, p4, p3

    iget-object v1, v1, Landroid/s/n70;->ۥ۟۟:[I

    aget v1, v1, p2

    mul-int/lit8 v2, p3, 0xd

    invoke-virtual {v0, v1, p5, v2}, Landroid/s/p70;->ۥ۟۟۟(I[BI)I

    move-result v0

    if-eq v0, p1, :cond_31

    return p2

    :cond_31
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_34
    :goto_34
    return p2

    :cond_35
    return p1
.end method
