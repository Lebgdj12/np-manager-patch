# classes3.dex

.class public Landroid/s/tu0;
.super Landroid/s/iu0;


# static fields
.field public static final ۥ۟۠۠:[B


# instance fields
.field public ۥ۟۠ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, ":]"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid/s/tu0;->ۥ۟۠۠:[B

    return-void
.end method

.method public constructor <init>(Landroid/s/uu0;Landroid/s/bv0;[BIILandroid/s/ev0;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Landroid/s/iu0;-><init>(Landroid/s/uu0;Landroid/s/bv0;[BIILandroid/s/ev0;)V

    return-void
.end method


# virtual methods
.method public final ۥ۟ۤ۟(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lorg/jcodings/unicode/UnicodeCodeRange;->getCType()I

    move-result v1

    iget-object v4, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    return-void
.end method

.method public final ۥ۟ۤ۠(Landroid/s/mv0;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Landroid/s/mv0;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/au0;

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-direct {v0, v1, p2, p3}, Landroid/s/au0;-><init>(Landroid/s/wu0;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)V

    .line 2
    iget-object p2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object p3, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget p3, p3, Landroid/s/wu0;->ۥ۟:I

    sget-object v1, Landroid/s/zt0;->ۥ:Landroid/s/zt0;

    invoke-virtual {p2, p3, v1, v0}, Landroid/s/p70;->ۥ(ILandroid/s/m70;Ljava/lang/Object;)V

    .line 3
    iget-object p2, v0, Landroid/s/au0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz p2, :cond_1a

    .line 4
    invoke-static {p1, p2}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object p1

    :cond_1a
    return-object p1
.end method

.method public final ۥ۟ۤۡ(IZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۢ()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    .line 2
    :cond_6
    :goto_6
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz p2, :cond_11

    if-eqz v2, :cond_11

    goto :goto_5

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 4
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v3, p1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠۟()V

    return v0

    .line 6
    :cond_1c
    iget-object v4, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v4, v4, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v4, v4, Landroid/s/bv0$ۥ;->ۥ:I

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    .line 7
    :cond_26
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠۟()V

    return v1
.end method

.method public final ۥ۟ۤۢ([Landroid/s/mv0;I)Landroid/s/lv0;
    .registers 8

    const/4 v0, 0x0

    :goto_1
    add-int v1, p2, v0

    .line 1
    aget-object v1, p1, v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_d
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    add-int v2, p2, v0

    .line 2
    aget-object v4, p1, v2

    invoke-static {v4, v3}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v3

    .line 3
    aput-object v1, p1, v2

    move-object v2, v3

    goto :goto_d

    :cond_1d
    return-object v2
.end method

.method public final ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    add-int v1, p4, v0

    .line 1
    aget-object v1, p2, v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    move-object v2, v1

    :goto_c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2c

    add-int v3, p4, v0

    if-eqz p1, :cond_1b

    .line 2
    aget-object v3, p2, v3

    invoke-static {v3, v2}, Landroid/s/lv0;->ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v2

    goto :goto_21

    :cond_1b
    aget-object v3, p2, v3

    invoke-static {v3, v2}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v2

    :goto_21
    aput-object v2, p2, p3

    add-int v2, p4, v0

    .line 3
    aput-object v1, p2, v2

    .line 4
    aget-object v2, p2, p3

    check-cast v2, Landroid/s/lv0;

    goto :goto_c

    :cond_2c
    return-void
.end method

.method public final ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p3, v1}, Landroid/s/tu0;->ۥ۟ۤ۟(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    .line 3
    aput-object v0, p1, p2

    return-void
.end method

.method public final ۥ۟ۤۥ([IIIILandroid/s/t70;)I
    .registers 10

    :goto_0
    if-ge p3, p4, :cond_45

    .line 1
    iget-object v0, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v0, v1, p3, p4}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v1, v2, p3, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr v1, p3

    const/4 v2, 0x0

    .line 3
    aget v2, p1, v2

    if-ne v0, v2, :cond_43

    const/4 v0, 0x1

    :goto_19
    if-ge v0, p2, :cond_36

    if-ge v1, p4, :cond_36

    .line 4
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v2, v3, v1, p4}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v2

    .line 5
    aget v3, p1, v0

    if-eq v2, v3, :cond_2a

    goto :goto_36

    .line 6
    :cond_2a
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v2, v3, v1, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_36
    :goto_36
    if-lt v0, p2, :cond_43

    .line 7
    iget-object p1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget p2, p5, Landroid/s/t70;->ۥ۟:I

    aget-byte p1, p1, p2

    if-eqz p1, :cond_42

    iput v1, p5, Landroid/s/t70;->ۥ۟:I

    :cond_42
    return p3

    :cond_43
    move p3, v1

    goto :goto_0

    :cond_45
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ۟ۤۦ(Landroid/s/mv0;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟ۤۧ([I)Landroid/s/hv0;
    .registers 10

    .line 1
    new-instance v7, Landroid/s/hv0;

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۡ()I

    move-result v1

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    .line 2
    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟()Z

    move-result v3

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    .line 3
    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟۟()Z

    move-result v4

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    .line 4
    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟۠()I

    move-result v5

    iget-object v6, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/s/hv0;-><init>(I[IZZILandroid/s/wu0;)V

    return-object v7
.end method

.method public final ۥ۟ۤۨ()Landroid/s/mv0;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/gv0;

    invoke-direct {v0}, Landroid/s/gv0;-><init>()V

    .line 2
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    return-object v1
.end method

.method public final ۥ۟ۥ()Landroid/s/mv0;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۡ()I

    move-result v0

    if-ne v0, v2, :cond_4f

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v0, v0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-eqz v0, :cond_4f

    .line 2
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v3}, Landroid/s/cv0;->ۥ۟۟ۢ()I

    move-result v3

    aget-object v0, v0, v3

    if-eqz v0, :cond_3a

    .line 3
    iget-object v3, v0, Landroid/s/kv0;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-eqz v3, :cond_3a

    .line 4
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v3, v3, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_38

    aget-object v6, v3, v5

    .line 5
    iget-object v7, v0, Landroid/s/kv0;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-ne v6, v7, :cond_35

    goto :goto_3a

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_38
    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_40

    .line 6
    sget-object v0, Landroid/s/ov0;->ۥ۟۟:Landroid/s/ov0;

    goto :goto_6c

    :cond_40
    new-array v0, v2, [I

    .line 7
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2}, Landroid/s/cv0;->ۥ۟۟ۢ()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/s/tu0;->ۥ۟ۤۧ([I)Landroid/s/hv0;

    move-result-object v0

    goto :goto_6c

    .line 8
    :cond_4f
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۡ()I

    move-result v0

    if-le v0, v2, :cond_5e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥۣ۟۟()[I

    move-result-object v0

    goto :goto_68

    :cond_5e
    new-array v0, v2, [I

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2}, Landroid/s/cv0;->ۥ۟۟ۢ()I

    move-result v2

    aput v2, v0, v1

    :goto_68
    invoke-virtual {p0, v0}, Landroid/s/tu0;->ۥ۟ۤۧ([I)Landroid/s/hv0;

    move-result-object v0

    :goto_6c
    return-object v0
.end method

.method public final ۥ۟ۥ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۦ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, v1, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    if-eq v1, v2, :cond_4b

    if-eq v1, p1, :cond_4b

    sget-object v2, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    if-ne v1, v2, :cond_13

    goto :goto_4b

    :cond_13
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/s/lv0;->ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v0

    move-object v2, v0

    .line 4
    :cond_19
    :goto_19
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v3, v3, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v4, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    if-eq v3, v4, :cond_4b

    if-eq v3, p1, :cond_4b

    sget-object v4, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    if-eq v3, v4, :cond_4b

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۦ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_41

    .line 7
    move-object v4, v3

    check-cast v4, Landroid/s/lv0;

    invoke-virtual {v2, v4}, Landroid/s/lv0;->ۥ۟۠(Landroid/s/lv0;)V

    .line 8
    :goto_39
    move-object v2, v3

    check-cast v2, Landroid/s/lv0;

    iget-object v3, v2, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz v3, :cond_19

    goto :goto_39

    .line 9
    :cond_41
    invoke-static {v3, v1}, Landroid/s/lv0;->ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/lv0;->ۥ۟۠(Landroid/s/lv0;)V

    .line 10
    iget-object v2, v2, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    goto :goto_19

    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public final ۥ۟ۥ۠()Landroid/s/mv0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۥ()I

    move-result v0

    if-ltz v0, :cond_10

    .line 2
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_10
    if-lez v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_14
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥ۟۠ۤ(I)I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v1, "invalid backref number/name"

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 5
    :cond_1f
    new-instance v1, Landroid/s/jv0;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v3}, Landroid/s/cv0;->ۥ۟۟ۧ()I

    move-result v3

    iget-object v4, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v4}, Landroid/s/cv0;->ۥ۟۟ۦ()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/s/jv0;-><init>([BIII)V

    .line 6
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v0, Landroid/s/wu0;->ۥ۟۟ۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/s/wu0;->ۥ۟۟ۥ:I

    return-object v1
.end method

.method public final ۥ۟ۥۡ(Landroid/s/s70;)Lorg/joni/ast/CClassNode;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/s70<",
            "Lorg/joni/ast/CClassNode;",
            ">;)",
            "Lorg/joni/ast/CClassNode;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lorg/joni/ast/CClassNode$ۥ۟;

    invoke-direct {v7}, Lorg/joni/ast/CClassNode$ۥ۟;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    .line 3
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_27

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-boolean v0, v0, Landroid/s/cv0;->ۥ۟:Z

    if-nez v0, :cond_27

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    const/4 v10, 0x1

    goto :goto_28

    :cond_27
    const/4 v10, 0x0

    .line 5
    :goto_28
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_50

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v0

    if-nez v0, :cond_50

    const/16 v0, 0x5d

    .line 6
    invoke-virtual {v6, v0, v9}, Landroid/s/tu0;->ۥ۟ۤۡ(IZ)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "empty char-class"

    invoke-virtual {v6, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 7
    :cond_45
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 8
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 9
    :cond_50
    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 10
    iget-object v1, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ۟۟ۤ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    .line 11
    new-instance v1, Lorg/joni/ast/CClassNode;

    invoke-direct {v1}, Lorg/joni/ast/CClassNode;-><init>()V

    move-object/from16 v3, p1

    iput-object v1, v3, Landroid/s/s70;->ۥ۟:Ljava/lang/Object;

    goto :goto_6b

    :cond_6a
    move-object v1, v2

    .line 12
    :goto_6b
    sget-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object v3, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    .line 13
    :goto_78
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_322

    .line 14
    sget-object v2, Landroid/s/tu0$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_38c

    goto/16 :goto_314

    :pswitch_8d  #0xa
    const-string v0, "premature end of char-class"

    .line 15
    invoke-virtual {v6, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_314

    .line 16
    :pswitch_94  #0x9
    iget-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v1, :cond_a3

    .line 17
    iput v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 18
    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 19
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->ۥۣ۟ۡ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    .line 20
    :cond_a3
    sget-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    if-eqz v13, :cond_b6

    .line 21
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v13, v11, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    if-eqz v12, :cond_d1

    .line 22
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v14, v12, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    goto :goto_d1

    :cond_b6
    if-nez v15, :cond_be

    .line 23
    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    move-object v15, v0

    :cond_be
    if-eqz v12, :cond_cf

    if-nez v16, :cond_c9

    .line 24
    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    move-object/from16 v16, v0

    :cond_c9
    move-object v13, v11

    move-object v14, v12

    move-object v11, v15

    move-object/from16 v12, v16

    goto :goto_d1

    :cond_cf
    move-object v13, v11

    move-object v11, v15

    .line 25
    :cond_d1
    :goto_d1
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۥ()V

    if-eqz v12, :cond_d9

    .line 26
    invoke-virtual {v12}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۥ()V

    :cond_d9
    const/4 v0, 0x0

    const/16 v17, 0x1

    goto/16 :goto_31a

    .line 27
    :pswitch_de  #0x8
    new-instance v0, Landroid/s/s70;

    invoke-direct {v0}, Landroid/s/s70;-><init>()V

    .line 28
    invoke-virtual {v6, v0}, Landroid/s/tu0;->ۥ۟ۥۡ(Landroid/s/s70;)Lorg/joni/ast/CClassNode;

    move-result-object v1

    .line 29
    iget-object v2, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v1, v2}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    .line 30
    iget-object v0, v0, Landroid/s/s70;->ۥ۟:Ljava/lang/Object;

    if-eqz v0, :cond_319

    .line 31
    check-cast v0, Lorg/joni/ast/CClassNode;

    iget-object v1, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v12, v0, v1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    goto/16 :goto_319

    .line 32
    :pswitch_f9  #0x7
    iget-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v3, "unmatched range specifier in char-class"

    const-string v4, "-"

    if-ne v0, v2, :cond_12d

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    .line 34
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_110

    .line 35
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۢ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_12a

    .line 36
    :cond_110
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_11d

    .line 37
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v4}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۢ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_12a

    .line 39
    :cond_11d
    iget-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۡ:Lorg/joni/ast/CClassNode$CCVALTYPE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_126

    invoke-virtual {v6, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 40
    :cond_126
    sget-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    :goto_12a
    const/4 v0, 0x1

    goto/16 :goto_31a

    .line 41
    :cond_12d
    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v2, :cond_151

    .line 42
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 43
    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    .line 45
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_148

    if-eqz v17, :cond_14d

    :cond_148
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v4}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 46
    :cond_14d
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۤ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_12a

    .line 47
    :cond_151
    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v2, :cond_15f

    .line 48
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v4}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۣ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto/16 :goto_319

    .line 50
    :cond_15f
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    .line 51
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_16c

    .line 52
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۢ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_12a

    .line 53
    :cond_16c
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_179

    .line 54
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v4}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۢ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_12a

    .line 56
    :cond_179
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 57
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v4}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۢ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_12a

    .line 59
    :cond_18a
    invoke-virtual {v6, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_12a

    .line 60
    :pswitch_18e  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟۠ۥ()I

    move-result v5

    .line 61
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object v0, v11

    move v1, v5

    move v9, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    if-eqz v12, :cond_1b9

    const/16 v0, 0xe

    if-eq v9, v0, :cond_1b9

    .line 62
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object v0, v12

    move v1, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    .line 63
    :cond_1b9
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۢ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    goto/16 :goto_319

    .line 64
    :pswitch_1c0  #0x5
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۟()I

    move-result v1

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v2

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ(I)Z

    move-result v3

    iget-object v4, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object v0, v11

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    if-eqz v12, :cond_204

    .line 65
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۟()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_204

    .line 66
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۟()I

    move-result v1

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v2

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ(I)Z

    move-result v3

    iget-object v4, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object v0, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    .line 67
    :cond_204
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۢ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    goto/16 :goto_319

    .line 68
    :pswitch_20b  #0x4
    invoke-virtual {v6, v11, v12}, Landroid/s/tu0;->ۥ۟ۦۦ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 69
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const-string v1, "["

    invoke-virtual {v0, v1}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    .line 70
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v1, v0, Landroid/s/cv0;->ۥ۟۟۟:I

    iput v1, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 71
    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 72
    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 73
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۤ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto/16 :goto_319

    .line 74
    :cond_22b
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۢ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    goto/16 :goto_319

    .line 75
    :pswitch_232  #0x3
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 77
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۤ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto/16 :goto_319

    .line 78
    :pswitch_242  #0x2
    iget-object v0, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-nez v0, :cond_2cc

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v1, v0, Landroid/s/cv0;->ۥ۟۟:I

    if-eqz v1, :cond_2cc

    const/16 v2, 0x12

    new-array v3, v2, [B

    .line 79
    iget v4, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 80
    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    const/4 v0, 0x1

    .line 81
    :goto_25e
    iget-object v5, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v5}, Landroid/s/p70;->ۥ۟ۡۢ()I

    move-result v5

    if-ge v0, v5, :cond_284

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    .line 83
    iget-object v5, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v9, v5, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    if-ne v9, v2, :cond_282

    iget v2, v5, Landroid/s/cv0;->ۥ۟۟:I

    if-eq v2, v1, :cond_276

    goto :goto_282

    .line 84
    :cond_276
    invoke-virtual {v5}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x12

    goto :goto_25e

    :cond_282
    :goto_282
    const/4 v1, 0x1

    goto :goto_285

    :cond_284
    const/4 v1, 0x0

    .line 85
    :goto_285
    iget-object v2, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v2}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v2

    const-string v5, "too short multibyte code string"

    if-ge v0, v2, :cond_292

    invoke-virtual {v6, v5}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 86
    :cond_292
    iget-object v2, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v2, v3, v8, v0}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    if-ge v0, v2, :cond_29e

    .line 87
    invoke-virtual {v6, v5}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_2ac

    :cond_29e
    if-le v0, v2, :cond_2ac

    .line 88
    iput v4, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    const/4 v0, 0x1

    :goto_2a3
    if-ge v0, v2, :cond_2ab

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a3

    :cond_2ab
    const/4 v1, 0x0

    :cond_2ac
    :goto_2ac
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2ba

    .line 90
    aget-byte v0, v3, v8

    and-int/lit16 v0, v0, 0xff

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 91
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    goto :goto_2c8

    .line 92
    :cond_2ba
    iget-object v0, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v2, 0x12

    invoke-virtual {v0, v3, v8, v2}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 93
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    :goto_2c8
    move/from16 v18, v1

    const/4 v0, 0x1

    goto :goto_2db

    .line 94
    :cond_2cc
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 95
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    const/4 v0, 0x1

    const/16 v18, 0x0

    .line 96
    :goto_2db
    iput-boolean v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 97
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۥ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    move/from16 v0, v18

    goto :goto_31a

    :pswitch_2e3  #0x1
    const/4 v0, 0x1

    .line 98
    iget-object v1, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۠()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_302

    iget-object v1, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/s/p70;->ۥ۟۟۠(I)I

    move-result v1

    if-le v1, v0, :cond_2fd

    goto :goto_302

    .line 99
    :cond_2fd
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    goto :goto_306

    .line 100
    :cond_302
    :goto_302
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 101
    :goto_306
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iput v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 102
    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 103
    invoke-virtual {v6, v11, v12, v7}, Landroid/s/tu0;->ۥ۟ۥۥ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    goto :goto_319

    :goto_314
    const-string v0, "internal parser error (bug)"

    .line 104
    invoke-virtual {v6, v0}, Landroid/s/xu0;->ۥۣ۟۟(Ljava/lang/String;)V

    :cond_319
    :goto_319
    const/4 v0, 0x0

    :goto_31a
    if-nez v0, :cond_31f

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;

    :cond_31f
    const/4 v9, 0x1

    goto/16 :goto_78

    .line 106
    :cond_322
    iget-object v0, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v1, :cond_331

    .line 107
    iput v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    .line 108
    iput-boolean v8, v7, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 109
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v7, v12, v0}, Lorg/joni/ast/CClassNode;->ۥۣ۟ۡ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    :cond_331
    if-eqz v13, :cond_343

    .line 110
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v13, v11, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    if-eqz v12, :cond_342

    .line 111
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v14, v12, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    move-object v11, v13

    move-object v12, v14

    goto :goto_343

    :cond_342
    move-object v11, v13

    :cond_343
    :goto_343
    if-eqz v10, :cond_34e

    .line 112
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۥ()V

    if-eqz v12, :cond_356

    .line 113
    invoke-virtual {v12}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۥ()V

    goto :goto_356

    .line 114
    :cond_34e
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۦ()V

    if-eqz v12, :cond_356

    .line 115
    invoke-virtual {v12}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۦ()V

    .line 116
    :cond_356
    :goto_356
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    if-eqz v0, :cond_38a

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_38a

    .line 117
    invoke-virtual {v11}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۟()Z

    move-result v0

    if-nez v0, :cond_38a

    .line 118
    iget-object v0, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/s/p70;->ۥ۟۠ۢ(I)Z

    move-result v0

    if-eqz v0, :cond_38a

    .line 119
    iget-object v0, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v0, v1}, Landroid/s/p70;->ۥ۟۟۠(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_385

    .line 120
    iget-object v0, v11, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget-object v2, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v2, v1}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    goto :goto_38a

    .line 121
    :cond_385
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v11, v0, v1, v1}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    :cond_38a
    :goto_38a
    return-object v11

    nop

    :pswitch_data_38c
    .packed-switch 0x1
        :pswitch_2e3  #00000001
        :pswitch_242  #00000002
        :pswitch_232  #00000003
        :pswitch_20b  #00000004
        :pswitch_1c0  #00000005
        :pswitch_18e  #00000006
        :pswitch_f9  #00000007
        :pswitch_de  #00000008
        :pswitch_94  #00000009
        :pswitch_8d  #0000000a
    .end packed-switch
.end method

.method public final ۥ۟ۥۢ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V
    .registers 5

    const/16 v0, 0x2d

    .line 1
    iput v0, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/tu0;->ۥ۟ۥۤ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    return-void
.end method

.method public final ۥ۟ۥۣ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object v0, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iput v0, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/tu0;->ۥ۟ۥۥ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    return-void
.end method

.method public final ۥ۟ۥۤ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v1, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    invoke-virtual {v0, v1}, Landroid/s/p70;->ۥ۟۟۠(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    goto :goto_10

    :cond_e
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    :goto_10
    iput-object v0, p3, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/tu0;->ۥ۟ۥۥ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V

    return-void
.end method

.method public final ۥ۟ۥۥ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$ۥ۟;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {p1, p3, p2, v0}, Lorg/joni/ast/CClassNode;->ۥۣ۟ۡ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    return-void
.end method

.method public final ۥ۟ۥۦ()Landroid/s/mv0;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۥ()I

    move-result v6

    .line 2
    new-instance v7, Lorg/joni/ast/CClassNode;

    invoke-direct {v7}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 3
    iget-object v4, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move v1, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    .line 4
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۥ()V

    .line 5
    :cond_1e
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۤ(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0xe

    if-eq v6, v0, :cond_30

    .line 6
    invoke-virtual {p0, v7, v7, v7}, Landroid/s/tu0;->ۥ۟ۤ۠(Landroid/s/mv0;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Landroid/s/mv0;

    move-result-object v7

    :cond_30
    return-object v7
.end method

.method public final ۥ۟ۥۧ(Landroid/s/mv0;)Landroid/s/mv0;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۟()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    const/16 v1, 0x9

    if-eq v0, v1, :cond_35

    const/16 v1, 0xb

    if-eq v0, v1, :cond_35

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const-string v0, "internal parser error (bug)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥۣ۟۟(Ljava/lang/String;)V

    goto :goto_5b

    .line 3
    :cond_1b
    new-instance p1, Landroid/s/iv0;

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۟()I

    move-result v0

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v1

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v2, Landroid/s/wu0;->ۥ:I

    invoke-static {v2}, Landroid/s/su0;->ۥ(I)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Landroid/s/iv0;-><init>(IZZ)V

    goto :goto_5b

    .line 4
    :cond_35
    new-instance p1, Lorg/joni/ast/CClassNode;

    invoke-direct {p1}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 5
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۟()I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ(I)Z

    move-result v6

    iget-object v7, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object v3, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    .line 6
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۥ()V

    :cond_5b
    :goto_5b
    return-object p1
.end method

.method public final ۥ۟ۥۨ(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    const-string v2, "end pattern with unmatched parenthesis"

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 2
    :cond_d
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    const/16 v3, 0x3f

    .line 3
    invoke-virtual {v0, v3}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v3

    const/16 v4, 0x800

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_306

    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢۢ()Z

    move-result v3

    if-eqz v3, :cond_306

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v3

    const-string v9, "end pattern in group"

    if-nez v3, :cond_35

    invoke-virtual {v0, v9}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 6
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 7
    iget v3, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v10, 0x27

    const/16 v11, 0x3c

    const/4 v12, 0x2

    const/16 v13, 0x2000

    const/4 v14, 0x4

    const/16 v15, 0x1000

    const-string v5, "undefined group option"

    sparse-switch v3, :sswitch_data_38e

    .line 8
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_304

    .line 9
    :sswitch_4e
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۥ()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 10
    new-instance v1, Landroid/s/kv0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/s/kv0;-><init>(I)V

    goto/16 :goto_32a

    .line 11
    :cond_5f
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_2e0

    .line 12
    :sswitch_64
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v2}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 13
    invoke-static {v1, v15, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 14
    invoke-static {v1, v8, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 15
    invoke-static {v1, v6, v7}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 16
    invoke-static {v1, v14, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 17
    invoke-static {v1, v12, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    goto/16 :goto_12b

    .line 19
    :cond_8b
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_12b

    .line 20
    :sswitch_90
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟۠ۢ()Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۤ()Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 23
    iget v1, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v1, v11, :cond_af

    if-ne v1, v10, :cond_b2

    .line 24
    :cond_af
    invoke-virtual {v0, v8}, Landroid/s/tu0;->ۥ۟ۦ(Z)Landroid/s/mv0;

    .line 25
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 26
    :cond_b5
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1, v7}, Landroid/s/kv0;->ۥۣ۟۠(IZ)Landroid/s/kv0;

    move-result-object v1

    .line 27
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2}, Landroid/s/wu0;->ۥ()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_cc

    const-string v3, "group number is too big for capture history"

    .line 28
    invoke-virtual {v0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 29
    :cond_cc
    iput v2, v1, Landroid/s/kv0;->ۥ۟۟۠:I

    goto/16 :goto_32a

    .line 30
    :cond_d0
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_304

    .line 31
    :sswitch_d5
    new-instance v1, Landroid/s/kv0;

    invoke-direct {v1, v14}, Landroid/s/kv0;-><init>(I)V

    goto/16 :goto_32a

    .line 32
    :sswitch_dc
    new-instance v1, Landroid/s/fv0;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Landroid/s/fv0;-><init>(I)V

    goto/16 :goto_32a

    .line 33
    :sswitch_e5
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-nez v1, :cond_ee

    invoke-virtual {v0, v2}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 34
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 35
    iget v1, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_fe

    .line 36
    new-instance v1, Landroid/s/fv0;

    invoke-direct {v1, v15}, Landroid/s/fv0;-><init>(I)V

    goto/16 :goto_32a

    :cond_fe
    const/16 v2, 0x21

    if-ne v1, v2, :cond_109

    .line 37
    new-instance v1, Landroid/s/fv0;

    invoke-direct {v1, v13}, Landroid/s/fv0;-><init>(I)V

    goto/16 :goto_32a

    .line 38
    :cond_109
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۤ()Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 40
    iput v11, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    .line 41
    invoke-virtual {v0, v7}, Landroid/s/tu0;->ۥ۟ۦ(Z)Landroid/s/mv0;

    move-result-object v1

    goto/16 :goto_32a

    .line 42
    :cond_11c
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_304

    .line 43
    :sswitch_121
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 44
    invoke-virtual/range {p0 .. p1}, Landroid/s/tu0;->ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v1

    .line 45
    iput v8, v0, Landroid/s/tu0;->ۥ۟۠ۡ:I

    return-object v1

    :goto_12b
    :sswitch_12b
    const/4 v2, 0x0

    .line 46
    :goto_12c
    iget v3, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v4, 0x3a

    const/16 v10, 0x29

    if-eq v3, v10, :cond_227

    const/16 v11, 0x2d

    if-eq v3, v11, :cond_226

    if-eq v3, v4, :cond_227

    const/16 v11, 0x61

    const/16 v4, 0x4000

    if-eq v3, v11, :cond_1b8

    const/16 v11, 0x64

    if-eq v3, v11, :cond_1fc

    const/16 v11, 0x69

    if-eq v3, v11, :cond_1b2

    const/16 v11, 0x73

    if-eq v3, v11, :cond_19f

    const/16 v11, 0x75

    if-eq v3, v11, :cond_1da

    const/16 v4, 0x78

    if-eq v3, v4, :cond_199

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_184

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_161

    .line 47
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_227

    .line 48
    :cond_161
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v3

    if-eqz v3, :cond_171

    xor-int/lit8 v3, v2, 0x1

    .line 49
    invoke-static {v1, v6, v3}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto/16 :goto_227

    .line 50
    :cond_171
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ۟()Z

    move-result v3

    if-eqz v3, :cond_17f

    .line 51
    invoke-static {v1, v14, v2}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto/16 :goto_227

    .line 52
    :cond_17f
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_227

    .line 53
    :cond_184
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v3

    if-eqz v3, :cond_194

    if-nez v2, :cond_194

    .line 54
    invoke-static {v1, v15, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto/16 :goto_227

    .line 55
    :cond_194
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_227

    .line 56
    :cond_199
    invoke-static {v1, v12, v2}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto/16 :goto_227

    .line 57
    :cond_19f
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v3

    if-eqz v3, :cond_1ad

    .line 58
    invoke-static {v1, v14, v2}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto/16 :goto_227

    .line 59
    :cond_1ad
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_227

    .line 60
    :cond_1b2
    invoke-static {v1, v8, v2}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto/16 :goto_227

    .line 61
    :cond_1b8
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v3

    if-nez v3, :cond_1c8

    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ۟()Z

    move-result v3

    if-eqz v3, :cond_1d7

    :cond_1c8
    if-nez v2, :cond_1d7

    .line 62
    invoke-static {v1, v15, v7}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 63
    invoke-static {v1, v13, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 64
    invoke-static {v1, v4, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto :goto_227

    .line 65
    :cond_1d7
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 66
    :cond_1da
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v3

    if-nez v3, :cond_1ea

    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ۟()Z

    move-result v3

    if-eqz v3, :cond_1f9

    :cond_1ea
    if-nez v2, :cond_1f9

    .line 67
    invoke-static {v1, v15, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 68
    invoke-static {v1, v13, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 69
    invoke-static {v1, v4, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto :goto_227

    .line 70
    :cond_1f9
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 71
    :cond_1fc
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ()Z

    move-result v3

    if-eqz v3, :cond_20b

    if-nez v2, :cond_20b

    .line 72
    invoke-static {v1, v15, v8}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto :goto_227

    .line 73
    :cond_20b
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۢ۟()Z

    move-result v3

    if-eqz v3, :cond_222

    if-nez v2, :cond_222

    .line 74
    invoke-static {v1, v15, v7}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 75
    invoke-static {v1, v13, v7}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    .line 76
    invoke-static {v1, v4, v7}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    goto :goto_227

    .line 77
    :cond_222
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_227

    :cond_226
    const/4 v2, 0x1

    .line 78
    :cond_227
    :goto_227
    iget v3, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v3, v10, :cond_232

    .line 79
    invoke-static {v1}, Landroid/s/kv0;->ۥۣ۟ۡ(I)Landroid/s/kv0;

    move-result-object v1

    .line 80
    iput v12, v0, Landroid/s/tu0;->ۥ۟۠ۡ:I

    return-object v1

    :cond_232
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_251

    .line 81
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v3, v2, Landroid/s/wu0;->ۥ:I

    .line 82
    iput v1, v2, Landroid/s/wu0;->ۥ:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 84
    invoke-virtual/range {p0 .. p1}, Landroid/s/tu0;->ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v2

    .line 85
    iget-object v4, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iput v3, v4, Landroid/s/wu0;->ۥ:I

    .line 86
    invoke-static {v1}, Landroid/s/kv0;->ۥۣ۟ۡ(I)Landroid/s/kv0;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    .line 88
    iput v7, v0, Landroid/s/tu0;->ۥ۟۠ۡ:I

    return-object v1

    .line 89
    :cond_251
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v3

    if-nez v3, :cond_25a

    invoke-virtual {v0, v9}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 90
    :cond_25a
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    goto/16 :goto_12c

    .line 91
    :sswitch_25f
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_2dc

    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥۣ۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_2dc

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 93
    iget-object v1, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v2, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v2}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2a1

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    const/16 v1, 0x28

    .line 95
    invoke-virtual {v0, v1, v8}, Landroid/s/iu0;->ۥ۟ۡ(IZ)I

    move-result v1

    .line 96
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۥۥ()Z

    move-result v3

    if-eqz v3, :cond_29f

    .line 97
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v5, v3, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-gt v1, v5, :cond_29a

    iget-object v3, v3, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-eqz v3, :cond_29a

    aget-object v3, v3, v1

    if-nez v3, :cond_29f

    :cond_29a
    const-string v3, "invalid backref number/name"

    invoke-virtual {v0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_29f
    :goto_29f
    const/4 v3, -0x1

    goto :goto_2ce

    .line 98
    :cond_2a1
    iget v1, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v1, v11, :cond_2aa

    if-ne v1, v10, :cond_2a8

    goto :goto_2aa

    :cond_2a8
    const/4 v1, -0x1

    goto :goto_29f

    .line 99
    :cond_2aa
    :goto_2aa
    iget v1, v0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥۣ۟ۡ()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 102
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v3}, Landroid/s/cv0;->ۥ۟۟ۡ()I

    move-result v3

    if-le v3, v8, :cond_2c3

    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v3}, Landroid/s/cv0;->ۥۣ۟۟()[I

    move-result-object v3

    aget v3, v3, v7

    goto :goto_2c9

    :cond_2c3
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v3}, Landroid/s/cv0;->ۥ۟۟ۢ()I

    move-result v3

    :goto_2c9
    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    .line 103
    :goto_2ce
    new-instance v5, Landroid/s/kv0;

    invoke-direct {v5, v6}, Landroid/s/kv0;-><init>(I)V

    .line 104
    iput v1, v5, Landroid/s/kv0;->ۥ۟۟۠:I

    if-eq v3, v2, :cond_2da

    .line 105
    invoke-virtual {v5}, Landroid/s/kv0;->ۥ۟ۢ۠()V

    :cond_2da
    move-object v1, v5

    goto :goto_32a

    .line 106
    :cond_2dc
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_304

    .line 107
    :goto_2e0
    :sswitch_2e0
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۤ()Z

    move-result v1

    if-eqz v1, :cond_2ed

    .line 108
    invoke-virtual {v0, v7}, Landroid/s/tu0;->ۥ۟ۦ(Z)Landroid/s/mv0;

    move-result-object v1

    goto :goto_32a

    .line 109
    :cond_2ed
    invoke-virtual {v0, v5}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_304

    .line 110
    :sswitch_2f1
    new-instance v1, Landroid/s/fv0;

    invoke-direct {v1, v4}, Landroid/s/fv0;-><init>(I)V

    .line 111
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v2}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v2

    if-eqz v2, :cond_32a

    .line 112
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2, v1}, Landroid/s/wu0;->ۥۣ۟۟(Landroid/s/mv0;)V

    goto :goto_32a

    :goto_304
    const/4 v1, 0x0

    goto :goto_32a

    .line 113
    :cond_306
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ۟۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_31a

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 115
    invoke-virtual/range {p0 .. p1}, Landroid/s/tu0;->ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v1

    .line 116
    iput v8, v0, Landroid/s/tu0;->ۥ۟۠ۡ:I

    return-object v1

    .line 117
    :cond_31a
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1, v7}, Landroid/s/kv0;->ۥۣ۟۠(IZ)Landroid/s/kv0;

    move-result-object v1

    .line 118
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2}, Landroid/s/wu0;->ۥ()I

    move-result v2

    iput v2, v1, Landroid/s/kv0;->ۥ۟۟۠:I

    .line 119
    :cond_32a
    :goto_32a
    invoke-virtual/range {p0 .. p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 120
    invoke-virtual/range {p0 .. p1}, Landroid/s/tu0;->ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_350

    .line 122
    move-object v3, v1

    check-cast v3, Landroid/s/fv0;

    .line 123
    invoke-virtual {v3, v2}, Landroid/s/fv0;->ۥ۟۟ۧ(Landroid/s/mv0;)V

    .line 124
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v2}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v2

    if-eqz v2, :cond_38a

    iget v2, v3, Landroid/s/fv0;->ۥ۟۟:I

    if-ne v2, v4, :cond_38a

    .line 125
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2, v3}, Landroid/s/wu0;->ۥ۟۟ۢ(Landroid/s/mv0;)V

    goto :goto_38a

    .line 126
    :cond_350
    move-object v3, v1

    check-cast v3, Landroid/s/kv0;

    .line 127
    invoke-virtual {v3, v2}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    .line 128
    iget v4, v3, Landroid/s/kv0;->ۥ۟۟۟:I

    if-ne v4, v8, :cond_372

    .line 129
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v2}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v2

    if-eqz v2, :cond_36a

    .line 130
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2}, Landroid/s/wu0;->ۥ۟۟ۡ()Landroid/s/mv0;

    move-result-object v2

    iput-object v2, v3, Landroid/s/kv0;->ۥ۟۟ۨ:Landroid/s/mv0;

    .line 131
    :cond_36a
    iget-object v2, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v4, v3, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {v2, v4, v3}, Landroid/s/wu0;->ۥ۟۟ۤ(ILandroid/s/kv0;)V

    goto :goto_38a

    :cond_372
    if-ne v4, v6, :cond_38a

    .line 132
    invoke-virtual {v2}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_38a

    .line 133
    sget-object v4, Landroid/s/ov0;->ۥ۟۟:Landroid/s/ov0;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    .line 134
    :cond_38a
    :goto_38a
    iput v7, v0, Landroid/s/tu0;->ۥ۟۠ۡ:I

    return-object v1

    nop

    :sswitch_data_38e
    .sparse-switch
        0x21 -> :sswitch_2f1
        0x27 -> :sswitch_2e0
        0x28 -> :sswitch_25f
        0x2d -> :sswitch_12b
        0x3a -> :sswitch_121
        0x3c -> :sswitch_e5
        0x3d -> :sswitch_dc
        0x3e -> :sswitch_d5
        0x40 -> :sswitch_90
        0x5e -> :sswitch_64
        0x61 -> :sswitch_12b
        0x64 -> :sswitch_12b
        0x69 -> :sswitch_12b
        0x6c -> :sswitch_12b
        0x6d -> :sswitch_12b
        0x73 -> :sswitch_12b
        0x75 -> :sswitch_12b
        0x78 -> :sswitch_12b
        0x7e -> :sswitch_4e
    .end sparse-switch
.end method

.method public final ۥ۟ۦ(Z)Landroid/s/mv0;
    .registers 9

    .line 1
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 2
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/s/iu0;->ۥ۟ۡ(IZ)I

    .line 3
    iget v3, p0, Landroid/s/q70;->ۥ:I

    .line 4
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0}, Landroid/s/wu0;->ۥ()I

    move-result v6

    if-eqz p1, :cond_1b

    const/16 v0, 0x20

    if-lt v6, v0, :cond_1b

    const-string v0, "group number is too big for capture history"

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 6
    :cond_1b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۧ:Landroid/s/uu0;

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget-object v5, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/s/uu0;->ۥ۟۟۟([BIIILandroid/s/bv0;)V

    .line 7
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/s/kv0;->ۥۣ۟۠(IZ)Landroid/s/kv0;

    move-result-object v0

    .line 8
    iput v6, v0, Landroid/s/kv0;->ۥ۟۟۠:I

    if-eqz p1, :cond_3c

    .line 9
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, p1, Landroid/s/wu0;->ۥ۟۟۠:I

    invoke-static {v2, v6}, Landroid/s/du0;->ۥ۟۟۠(II)I

    move-result v2

    iput v2, p1, Landroid/s/wu0;->ۥ۟۟۠:I

    .line 10
    :cond_3c
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, p1, Landroid/s/wu0;->ۥ۟۟ۨ:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/s/wu0;->ۥ۟۟ۨ:I

    return-object v0
.end method

.method public final ۥ۟ۦ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    if-ne v0, p1, :cond_9

    sget-object p1, Landroid/s/ov0;->ۥ۟۟:Landroid/s/ov0;

    return-object p1

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Landroid/s/tu0$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_11a

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v0, v4, :cond_10e

    const/4 v4, 0x6

    if-eq v0, v4, :cond_109

    packed-switch v0, :pswitch_data_130

    const-string p1, "internal parser error (bug)"

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/xu0;->ۥۣ۟۟(Ljava/lang/String;)V

    goto/16 :goto_112

    .line 4
    :pswitch_2a  #0x19, 0x1a
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {p1}, Landroid/s/bv0;->ۥ۟۟ۤ()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 5
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {p1}, Landroid/s/bv0;->ۥ۟۟ۥ()Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "target of repeat operator is not specified"

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto/16 :goto_112

    .line 7
    :cond_41
    sget-object v1, Landroid/s/ov0;->ۥ۟۟:Landroid/s/ov0;

    goto/16 :goto_112

    .line 8
    :cond_45
    invoke-virtual {p0, v2}, Landroid/s/tu0;->ۥ۟ۦۢ(Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4a  #0x18
    new-instance v1, Landroid/s/fv0;

    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {p1}, Landroid/s/cv0;->ۥ۟()I

    move-result p1

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ()Z

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/s/fv0;-><init>(IZ)V

    goto/16 :goto_112

    .line 10
    :pswitch_5d  #0x17
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۥ۠()Landroid/s/mv0;

    move-result-object v1

    goto/16 :goto_112

    .line 11
    :pswitch_63  #0x16
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۥ()Landroid/s/mv0;

    move-result-object v1

    goto/16 :goto_112

    .line 12
    :pswitch_69  #0x15
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۤۨ()Landroid/s/mv0;

    move-result-object v1

    goto/16 :goto_112

    .line 13
    :pswitch_6f  #0x14
    new-instance v1, Landroid/s/gv0;

    invoke-direct {v1}, Landroid/s/gv0;-><init>()V

    goto/16 :goto_112

    .line 14
    :pswitch_76  #0x13
    new-instance p1, Landroid/s/s70;

    invoke-direct {p1}, Landroid/s/s70;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۥۡ(Landroid/s/s70;)Lorg/joni/ast/CClassNode;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۡ()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_91

    .line 17
    iget-object p1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-static {v0, p1}, Landroid/s/ov0;->ۥۣ۟۠(ILandroid/s/p70;)Landroid/s/ov0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/s/tu0;->ۥ۟ۧ(Landroid/s/ov0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 18
    :cond_91
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۤ(I)Z

    move-result v0

    if-eqz v0, :cond_112

    iget-object p1, p1, Landroid/s/s70;->ۥ۟:Ljava/lang/Object;

    check-cast p1, Lorg/joni/ast/CClassNode;

    invoke-virtual {p0, v1, v1, p1}, Landroid/s/tu0;->ۥ۟ۤ۠(Landroid/s/mv0;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Landroid/s/mv0;

    move-result-object v1

    goto/16 :goto_112

    .line 19
    :pswitch_a5  #0x12
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۦۧ()Landroid/s/mv0;

    move-result-object v1

    goto :goto_112

    .line 20
    :pswitch_aa  #0x11
    invoke-virtual {p0, v2}, Landroid/s/tu0;->ۥ۟ۦۢ(Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_af  #0x10
    new-instance v1, Landroid/s/fv0;

    const/high16 p1, 0x10000

    invoke-direct {v1, p1}, Landroid/s/fv0;-><init>(I)V

    goto :goto_112

    .line 22
    :pswitch_b7  #0xf
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۦۤ()Landroid/s/mv0;

    move-result-object v1

    goto :goto_112

    .line 23
    :pswitch_bc  #0xe
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۦۥ()Landroid/s/mv0;

    move-result-object v1

    goto :goto_112

    .line 24
    :pswitch_c1  #0xd
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {p1}, Landroid/s/bv0;->ۥ۟۟ۡ()Z

    move-result p1

    if-nez p1, :cond_ce

    const-string p1, "unmatched close parenthesis"

    invoke-virtual {p0, p1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 25
    :cond_ce
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-boolean p1, p1, Landroid/s/cv0;->ۥ۟:Z

    if-eqz p1, :cond_d9

    .line 26
    invoke-virtual {p0, v2}, Landroid/s/tu0;->ۥ۟ۦۣ(Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d9
    invoke-virtual {p0, v2}, Landroid/s/tu0;->ۥ۟ۦۢ(Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_de  #0xc
    sget-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {p0, v0}, Landroid/s/tu0;->ۥ۟ۥۨ(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v1

    .line 29
    iget v0, p0, Landroid/s/tu0;->ۥ۟۠ۡ:I

    if-ne v0, v5, :cond_ea

    const/4 v2, 0x1

    goto :goto_112

    :cond_ea
    if-ne v0, v3, :cond_112

    .line 30
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v0, Landroid/s/wu0;->ۥ:I

    .line 31
    move-object v3, v1

    check-cast v3, Landroid/s/kv0;

    .line 32
    iget v4, v3, Landroid/s/kv0;->ۥ۟۟ۡ:I

    iput v4, v0, Landroid/s/wu0;->ۥ:I

    .line 33
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object p1

    .line 35
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iput v2, v0, Landroid/s/wu0;->ۥ:I

    .line 36
    invoke-virtual {v3, p1}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    return-object v1

    .line 37
    :pswitch_106  #0xa, 0xb
    sget-object p1, Landroid/s/ov0;->ۥ۟۟:Landroid/s/ov0;

    return-object p1

    .line 38
    :cond_109
    invoke-virtual {p0}, Landroid/s/tu0;->ۥ۟ۥۦ()Landroid/s/mv0;

    move-result-object v1

    goto :goto_112

    .line 39
    :cond_10e
    invoke-virtual {p0, v1}, Landroid/s/tu0;->ۥ۟ۥۧ(Landroid/s/mv0;)Landroid/s/mv0;

    move-result-object v1

    .line 40
    :cond_112
    :goto_112
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/s/tu0;->ۥ۟ۦ۠(Landroid/s/mv0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 42
    :cond_11a
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {p1}, Landroid/s/cv0;->ۥ۟۠()I

    move-result p1

    iget-object v0, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-static {p1, v0}, Landroid/s/ov0;->ۥۣ۟۠(ILandroid/s/p70;)Landroid/s/ov0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/s/tu0;->ۥ۟ۧ(Landroid/s/ov0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 43
    :cond_12b
    invoke-virtual {p0, v2}, Landroid/s/tu0;->ۥ۟ۦۣ(Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    :pswitch_data_130
    .packed-switch 0xa
        :pswitch_106  #0000000a
        :pswitch_106  #0000000b
        :pswitch_de  #0000000c
        :pswitch_c1  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_b7  #0000000f
        :pswitch_af  #00000010
        :pswitch_aa  #00000011
        :pswitch_a5  #00000012
        :pswitch_76  #00000013
        :pswitch_6f  #00000014
        :pswitch_69  #00000015
        :pswitch_63  #00000016
        :pswitch_5d  #00000017
        :pswitch_4a  #00000018
        :pswitch_2a  #00000019
        :pswitch_2a  #0000001a
    .end packed-switch
.end method

.method public final ۥ۟ۦ۠(Landroid/s/mv0;Z)Landroid/s/mv0;
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_e

    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    return-object p1

    .line 2
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۤۦ(Landroid/s/mv0;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "target of repeat operator is invalid"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_19
    if-nez p2, :cond_2f

    .line 3
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2f

    const-string v0, "nested repeat is not allowed"

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 5
    :cond_2f
    new-instance v7, Lorg/joni/ast/QuantifierNode;

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠ۢ()I

    move-result v0

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    .line 6
    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۠ۤ()I

    move-result v1

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v2, v2, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    const/4 v8, 0x1

    if-ne v2, v3, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-direct {v7, v0, v1, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 7
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠ۡ()Z

    move-result v0

    iput-boolean v0, v7, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    .line 8
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v4, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟()I

    move-result v5

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۟()I

    move-result v6

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۠(Landroid/s/mv0;ZLandroid/s/wu0;[BII)I

    move-result v0

    .line 9
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥۣ۟۠()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 10
    new-instance v1, Landroid/s/kv0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/s/kv0;-><init>(I)V

    .line 11
    invoke-virtual {v1, v7}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    move-object v7, v1

    :cond_79
    if-eqz v0, :cond_9d

    .line 12
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v1

    if-eqz v1, :cond_86

    if-ne v0, v8, :cond_86

    goto :goto_9d

    :cond_86
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9e

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroid/s/lv0;->ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object p1

    .line 14
    invoke-static {v7, v0}, Landroid/s/lv0;->ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/s/lv0;->ۥ۟۠(Landroid/s/lv0;)V

    .line 16
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/tu0;->ۥ۟ۦۡ(Landroid/s/mv0;Landroid/s/lv0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    :cond_9d
    :goto_9d
    move-object p1, v7

    .line 18
    :cond_9e
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    goto/16 :goto_0
.end method

.method public final ۥ۟ۦۡ(Landroid/s/mv0;Landroid/s/lv0;Z)Landroid/s/mv0;
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    if-eq v0, v1, :cond_e

    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    return-object p1

    .line 2
    :cond_e
    :goto_e
    iget-object v0, p2, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/tu0;->ۥ۟ۤۦ(Landroid/s/mv0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "target of repeat operator is invalid"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 3
    :cond_1b
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۠ۢ()I

    move-result v1

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    .line 4
    invoke-virtual {v2}, Landroid/s/cv0;->ۥ۟۠ۤ()I

    move-result v2

    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v3, v3, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v4, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v3, v4, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    invoke-direct {v0, v1, v2, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 5
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۠ۡ()Z

    move-result v1

    iput-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    .line 6
    iget-object v2, p2, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    iget-object v4, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v5, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟()I

    move-result v6

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۟()I

    move-result v7

    move-object v1, v0

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۠(Landroid/s/mv0;ZLandroid/s/wu0;[BII)I

    move-result v1

    .line 7
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2}, Landroid/s/cv0;->ۥۣ۟۠()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 8
    new-instance v2, Landroid/s/kv0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/s/kv0;-><init>(I)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    move-object v0, v2

    :cond_65
    if-nez v1, :cond_6b

    .line 10
    invoke-virtual {p2, v0}, Landroid/s/lv0;->ۥ۟۠۟(Landroid/s/mv0;)V

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x2

    .line 11
    :goto_6c
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    goto :goto_0
.end method

.method public final ۥ۟ۦۢ(Z)Landroid/s/mv0;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ov0;

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v2, v2, Landroid/s/cv0;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    invoke-direct {v0, v1, v2, v3}, Landroid/s/ov0;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/s/tu0;->ۥ۟ۧ(Landroid/s/ov0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۦۣ(Z)Landroid/s/mv0;
    .registers 8

    .line 1
    new-instance v0, Landroid/s/ov0;

    invoke-direct {v0}, Landroid/s/ov0;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/s/ov0;->ۥۣ۟ۡ()V

    .line 3
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Landroid/s/ov0;->ۥ۟۟ۧ(B)V

    const/4 v1, 0x1

    .line 4
    :goto_13
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v2}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v2

    if-lt v1, v2, :cond_34

    .line 5
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v3, v0, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v4, v0, Landroid/s/ov0;->ۥ۟۟۠:I

    iget v5, v0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    if-ne v1, v2, :cond_34

    .line 6
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 7
    invoke-virtual {v0}, Landroid/s/ov0;->ۥ۟۠۟()V

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/s/tu0;->ۥ۟ۦ۠(Landroid/s/mv0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_34
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 10
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v2, v2, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    if-eq v2, v3, :cond_44

    const-string v2, "too short multibyte code string"

    .line 11
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 12
    :cond_44
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Landroid/s/ov0;->ۥ۟۟ۧ(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method public final ۥ۟ۦۤ()Landroid/s/mv0;
    .registers 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/s/mv0;

    .line 1
    new-instance v2, Landroid/s/ov0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Landroid/s/ov0;-><init>(I)V

    .line 2
    invoke-virtual {v2}, Landroid/s/ov0;->ۥۣ۟ۡ()V

    .line 3
    iget-object v4, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Landroid/s/ov0;->ۥ۟۠(ILandroid/s/p70;)V

    .line 4
    iget-object v4, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Landroid/s/ov0;->ۥ۟۠(ILandroid/s/p70;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 5
    iget-object v2, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v2}, Landroid/s/p70;->ۥ۟۠ۧ()Z

    move-result v2

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_119

    .line 6
    new-instance v2, Lorg/joni/ast/CClassNode;

    invoke-direct {v2}, Lorg/joni/ast/CClassNode;-><init>()V

    aput-object v2, v1, v9

    .line 7
    sget-object v10, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_CONTROL:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-virtual {v0, v2, v10, v4}, Landroid/s/tu0;->ۥ۟ۤ۟(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    .line 8
    iget-object v11, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v11}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v11

    if-le v11, v9, :cond_4a

    .line 9
    iget-object v11, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2, v11, v6, v6}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    .line 10
    iget-object v11, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v2, v11, v5, v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    goto :goto_54

    .line 11
    :cond_4a
    iget-object v11, v2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v11, v6}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    .line 12
    iget-object v2, v2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v2, v5}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    .line 13
    :goto_54
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_PREPEND:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v11, 0x2a

    invoke-virtual {v0, v1, v7, v2, v11}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 14
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_L:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v12, v2, v11}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 15
    sget-object v13, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_V:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v14, 0x8

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v14, v13, v15}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 16
    sget-object v7, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_LV:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-virtual {v0, v1, v6, v7}, Landroid/s/tu0;->ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    const/16 v7, 0xb

    .line 17
    invoke-virtual {v0, v1, v7, v13, v11}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    const/16 v13, 0x9

    .line 18
    invoke-virtual {v0, v9, v1, v13, v6}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    .line 19
    sget-object v8, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_LVT:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-virtual {v0, v1, v6, v8}, Landroid/s/tu0;->ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v0, v4, v1, v8, v14}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    .line 21
    sget-object v13, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_T:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-virtual {v0, v1, v14, v13, v11}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v9, v1, v4, v12}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    .line 23
    invoke-virtual {v0, v1, v12, v2, v15}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 24
    invoke-virtual {v0, v1, v8, v13, v15}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 25
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->REGIONALINDICATOR:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v12, 0x32

    invoke-virtual {v0, v1, v14, v2, v12}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 26
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->EXTENDEDPICTOGRAPHIC:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-virtual {v0, v1, v6, v2}, Landroid/s/tu0;->ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    .line 27
    sget-object v12, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_EXTEND:Lorg/jcodings/unicode/UnicodeCodeRange;

    const/16 v13, 0xc

    invoke-virtual {v0, v1, v13, v12, v11}, Landroid/s/tu0;->ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V

    .line 28
    new-instance v11, Landroid/s/ov0;

    invoke-direct {v11, v8}, Landroid/s/ov0;-><init>(I)V

    .line 29
    invoke-virtual {v11}, Landroid/s/ov0;->ۥۣ۟ۡ()V

    .line 30
    iget-object v8, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v14, 0x200d

    invoke-virtual {v11, v14, v8}, Landroid/s/ov0;->ۥ۟۠(ILandroid/s/p70;)V

    aput-object v11, v1, v5

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/tu0;->ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    .line 32
    invoke-virtual {v0, v9, v1, v7, v13}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/s/tu0;->ۥ۟ۧۡ([Landroid/s/mv0;III)V

    const/16 v7, 0x9

    .line 34
    invoke-virtual {v0, v9, v1, v7, v6}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    .line 35
    new-instance v7, Lorg/joni/ast/CClassNode;

    invoke-direct {v7}, Lorg/joni/ast/CClassNode;-><init>()V

    aput-object v7, v1, v6

    .line 36
    iget-object v8, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v8}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v8

    if-le v8, v9, :cond_ec

    .line 37
    invoke-virtual {v0, v7, v10, v3}, Landroid/s/tu0;->ۥ۟ۤ۟(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    .line 38
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v7, v3, v6, v6}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    .line 39
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v7, v3, v5, v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    .line 40
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v5, v7, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-static {v3, v5}, Landroid/s/gu0;->ۥ۟۠(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object v3

    iput-object v3, v7, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    goto :goto_f9

    .line 41
    :cond_ec
    invoke-virtual {v0, v7, v10, v9}, Landroid/s/tu0;->ۥ۟ۤ۟(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    .line 42
    iget-object v3, v7, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v3, v6}, Landroid/s/cu0;->ۥ۟۟۠(I)V

    .line 43
    iget-object v3, v7, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v3, v5}, Landroid/s/cu0;->ۥ۟۟۠(I)V

    :goto_f9
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    .line 45
    invoke-virtual {v0, v1, v4, v12}, Landroid/s/tu0;->ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    .line 46
    aget-object v3, v1, v4

    check-cast v3, Lorg/joni/ast/CClassNode;

    .line 47
    sget-object v6, Lorg/jcodings/unicode/UnicodeCodeRange;->GRAPHEMECLUSTERBREAK_SPACINGMARK:Lorg/jcodings/unicode/UnicodeCodeRange;

    invoke-virtual {v0, v3, v6, v5}, Landroid/s/tu0;->ۥ۟ۤ۟(Lorg/joni/ast/CClassNode;Lorg/jcodings/unicode/UnicodeCodeRange;Z)V

    .line 48
    iget-object v6, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v3, v6, v14, v14}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    .line 49
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/s/tu0;->ۥ۟ۧۡ([Landroid/s/mv0;III)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 50
    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/s/tu0;->ۥۣ۟ۤ(Z[Landroid/s/mv0;II)V

    const/4 v7, 0x3

    goto :goto_11b

    :cond_119
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 51
    :goto_11b
    new-instance v2, Landroid/s/gv0;

    invoke-direct {v2}, Landroid/s/gv0;-><init>()V

    .line 52
    iget-object v3, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v3, v3, Landroid/s/wu0;->ۥ:I

    const/4 v4, 0x4

    invoke-static {v3, v4, v5}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v3

    invoke-static {v3}, Landroid/s/kv0;->ۥۣ۟ۡ(I)Landroid/s/kv0;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    .line 54
    aput-object v3, v1, v7

    .line 55
    invoke-virtual {v0, v1, v5}, Landroid/s/tu0;->ۥ۟ۤۢ([Landroid/s/mv0;I)Landroid/s/lv0;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/s/kv0;

    invoke-direct {v2, v4}, Landroid/s/kv0;-><init>(I)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    .line 58
    iget-object v1, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v1}, Landroid/s/p70;->ۥ۟۠ۧ()Z

    move-result v1

    if-eqz v1, :cond_156

    .line 59
    iget-object v1, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1, v9, v9}, Landroid/s/du0;->ۥ۟۟ۡ(IIZ)I

    move-result v1

    invoke-static {v1}, Landroid/s/kv0;->ۥۣ۟ۡ(I)Landroid/s/kv0;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    return-object v1

    :cond_156
    return-object v2
.end method

.method public final ۥ۟ۦۥ()Landroid/s/mv0;
    .registers 8

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/p70;->ۥ۟۟۟(I[BI)I

    move-result v1

    .line 2
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0, v1}, Landroid/s/p70;->ۥ۟۟۟(I[BI)I

    move-result v4

    .line 3
    new-instance v6, Landroid/s/ov0;

    add-int/2addr v1, v4

    invoke-direct {v6, v0, v3, v1}, Landroid/s/ov0;-><init>([BII)V

    .line 4
    invoke-virtual {v6}, Landroid/s/ov0;->ۥۣ۟ۡ()V

    .line 5
    new-instance v0, Lorg/joni/ast/CClassNode;

    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 6
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v1}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_32

    .line 7
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v1, v5, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    goto :goto_39

    .line 8
    :cond_32
    iget-object v1, v0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v1, v3, v5, v2}, Landroid/s/cu0;->ۥ۟۠(Landroid/s/wu0;II)V

    .line 9
    :goto_39
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v1}, Landroid/s/p70;->ۥ۟۠ۧ()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 10
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const/16 v2, 0x85

    invoke-virtual {v0, v1, v2, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    .line 11
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const/16 v2, 0x2028

    const/16 v3, 0x2029

    invoke-virtual {v0, v1, v2, v3}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    .line 12
    :cond_51
    new-instance v1, Landroid/s/kv0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/s/kv0;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    return-object v1
.end method

.method public final ۥ۟ۦۦ(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Z
    .registers 21

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۢ()V

    const/16 v0, 0x5e

    .line 2
    invoke-virtual {v6, v0}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    const/4 v8, 0x1

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    .line 4
    :goto_15
    iget-object v0, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, v6, Landroid/s/xu0;->ۥ۟۟:[B

    iget v3, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v4, v6, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/s/p70;->ۥ۟ۢۢ([BII)I

    move-result v0

    const/4 v2, 0x7

    const-string v3, "invalid POSIX bracket type"

    if-lt v0, v2, :cond_af

    .line 5
    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۠(I)Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v9, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v9, 0x0

    :goto_3d
    const/4 v0, 0x0

    .line 6
    :goto_3e
    sget-object v2, Landroid/s/w70;->ۥ:[[B

    array-length v4, v2

    if-ge v0, v4, :cond_af

    .line 7
    aget-object v2, v2, v0

    .line 8
    iget-object v10, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v11, v6, Landroid/s/xu0;->ۥ۟۟:[B

    iget v12, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v13, v6, Landroid/s/xu0;->ۥ۟۟۠:I

    const/4 v15, 0x0

    array-length v4, v2

    move-object v14, v2

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroid/s/p70;->ۥۣ۟ۢ([BII[BII)I

    move-result v4

    if-nez v4, :cond_ac

    .line 9
    iget-object v1, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v4, v6, Landroid/s/xu0;->ۥ۟۟:[B

    iget v5, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v10, v6, Landroid/s/xu0;->ۥ۟۟۠:I

    array-length v2, v2

    invoke-virtual {v1, v4, v5, v10, v2}, Landroid/s/p70;->ۥ۟ۢ۠([BIII)I

    move-result v13

    iput v13, v6, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 10
    iget-object v11, v6, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v12, v6, Landroid/s/xu0;->ۥ۟۟:[B

    iget v14, v6, Landroid/s/xu0;->ۥ۟۟۠:I

    sget-object v15, Landroid/s/tu0;->ۥ۟۠۠:[B

    const/16 v16, 0x0

    array-length v1, v15

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/s/p70;->ۥۣ۟ۢ([BII[BII)I

    move-result v1

    if-eqz v1, :cond_7d

    .line 11
    invoke-virtual {v6, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 12
    :cond_7d
    sget-object v1, Landroid/s/w70;->ۥ۟:[I

    aget v10, v1, v0

    .line 13
    iget-object v4, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object/from16 v0, p1

    move v1, v10

    move v2, v8

    move v3, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    if-eqz p2, :cond_a5

    const/16 v0, 0xc

    if-eq v10, v0, :cond_a5

    const/16 v0, 0xe

    if-eq v10, v0, :cond_a5

    if-nez v9, :cond_a5

    .line 14
    iget-object v4, v6, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    move-object/from16 v0, p2

    move v1, v10

    move v2, v8

    move v3, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V

    .line 15
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    return v7

    :cond_ac
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 17
    :cond_af
    iput v7, v6, Landroid/s/xu0;->ۥ۟۟ۢ:I

    .line 18
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    const/16 v2, 0x5d

    const/16 v4, 0x3a

    if-eqz v0, :cond_cd

    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, v6, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, v4, :cond_cd

    if-eq v0, v2, :cond_cd

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    add-int/2addr v7, v1

    const/16 v0, 0x14

    if-le v7, v0, :cond_b1

    .line 20
    :cond_cd
    iget v0, v6, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v0, v4, :cond_ea

    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 24
    iget v0, v6, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v0, v2, :cond_ea

    invoke-virtual {v6, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 25
    :cond_ea
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۠۟()V

    return v1
.end method

.method public final ۥ۟ۦۧ()Landroid/s/mv0;
    .registers 9

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v0, v0, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v0, v0, Landroid/s/bv0$ۥ;->ۥ:I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    const/16 v1, 0x45

    aput v1, v2, v0

    .line 2
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 3
    new-instance v7, Landroid/s/t70;

    invoke-direct {v7}, Landroid/s/t70;-><init>()V

    .line 4
    iget v5, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    const/4 v3, 0x2

    move-object v1, p0

    move v4, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/s/tu0;->ۥ۟ۤۥ([IIIILandroid/s/t70;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    .line 5
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    iput v1, v7, Landroid/s/t70;->ۥ۟:I

    .line 6
    :cond_29
    new-instance v2, Landroid/s/ov0;

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-direct {v2, v3, v0, v1}, Landroid/s/ov0;-><init>([BII)V

    .line 7
    iget v0, v7, Landroid/s/t70;->ۥ۟:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    return-object v2
.end method

.method public final ۥ۟ۦۨ()Landroid/s/mv0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 2
    sget-object v0, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    invoke-virtual {p0, v0}, Landroid/s/tu0;->ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v1, Landroid/s/wu0;->ۥ۟۟ۥ:I

    if-lez v2, :cond_2c

    .line 4
    iget v1, v1, Landroid/s/wu0;->ۥ:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/s/kv0;->ۥۣ۟۠(IZ)Landroid/s/kv0;

    move-result-object v1

    .line 5
    iput v2, v1, Landroid/s/kv0;->ۥ۟۟۠:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/s/kv0;->ۥۣ۟ۢ(Landroid/s/mv0;)V

    .line 7
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v3, v0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-nez v3, :cond_27

    const/16 v3, 0x8

    new-array v3, v3, [Landroid/s/kv0;

    iput-object v3, v0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    .line 8
    :cond_27
    iget-object v0, v0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    aput-object v1, v0, v2

    move-object v0, v1

    :cond_2c
    return-object v0
.end method

.method public final ۥ۟ۧ(Landroid/s/ov0;Z)Landroid/s/mv0;
    .registers 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    if-ne v1, v2, :cond_1e

    .line 3
    iget v0, v0, Landroid/s/cv0;->ۥ۟۟۟:I

    iget v1, p1, Landroid/s/ov0;->ۥ۟۟ۡ:I

    if-ne v0, v1, :cond_16

    .line 4
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v0, p1, Landroid/s/ov0;->ۥ۟۟ۡ:I

    goto :goto_0

    .line 5
    :cond_16
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/s/ov0;->ۥ۟۟ۨ([BII)V

    goto :goto_0

    .line 6
    :cond_1e
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    if-ne v1, v2, :cond_2c

    .line 7
    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠()I

    move-result v0

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {p1, v0, v1}, Landroid/s/ov0;->ۥ۟۠(ILandroid/s/p70;)V

    goto :goto_0

    .line 8
    :cond_2c
    invoke-virtual {p0, p1, p2}, Landroid/s/tu0;->ۥ۟ۦ۠(Landroid/s/mv0;Z)Landroid/s/mv0;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۧ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۥ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, v1, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    if-ne v1, p1, :cond_b

    return-object v0

    .line 3
    :cond_b
    sget-object v2, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_34

    .line 4
    invoke-static {v0, v3}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v0

    move-object v1, v0

    .line 5
    :goto_15
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v2, v2, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v4, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    if-ne v2, v4, :cond_2e

    .line 6
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۥ()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۥ۟(Lorg/joni/constants/internal/TokenType;)Landroid/s/mv0;

    move-result-object v2

    .line 8
    invoke-static {v2, v3}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/lv0;->ۥ۟۠(Landroid/s/lv0;)V

    .line 9
    iget-object v1, v1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    goto :goto_15

    :cond_2e
    if-eq v2, p1, :cond_33

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۧ۠(Lorg/joni/constants/internal/TokenType;)V

    :cond_33
    return-object v0

    .line 11
    :cond_34
    invoke-virtual {p0, p1}, Landroid/s/tu0;->ۥ۟ۧ۠(Lorg/joni/constants/internal/TokenType;)V

    return-object v3
.end method

.method public final ۥ۟ۧ۠(Lorg/joni/constants/internal/TokenType;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    if-ne p1, v0, :cond_a

    const-string p1, "end pattern with unmatched parenthesis"

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    const-string p1, "internal parser error (bug)"

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/xu0;->ۥۣ۟۟(Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public final ۥ۟ۧۡ([Landroid/s/mv0;III)V
    .registers 7

    .line 1
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 2
    aget-object p3, p1, p2

    invoke-virtual {v0, p3}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    .line 3
    aput-object v0, p1, p2

    return-void
.end method

.method public final ۥ۟ۧۢ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;C)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/tu0;->ۥ۟ۤۤ([Landroid/s/mv0;ILorg/jcodings/unicode/UnicodeCodeRange;)V

    const/16 p3, 0x2a

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p4, p3, :cond_24

    const/16 p3, 0x2b

    if-eq p4, p3, :cond_25

    const/16 p3, 0x32

    if-eq p4, p3, :cond_21

    const/16 p3, 0x3f

    if-ne p4, p3, :cond_19

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_25

    .line 2
    :cond_19
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 3
    :cond_25
    :goto_25
    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/s/tu0;->ۥ۟ۧۡ([Landroid/s/mv0;III)V

    return-void
.end method
