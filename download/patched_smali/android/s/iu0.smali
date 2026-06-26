# classes3.dex

.class public Landroid/s/iu0;
.super Landroid/s/xu0;


# static fields
.field public static final ۥ۟۟ۦ:[I


# instance fields
.field public final ۥ۟۟ۧ:Landroid/s/uu0;

.field public final ۥ۟۟ۨ:Landroid/s/wu0;

.field public final ۥ۟۠:Landroid/s/bv0;

.field public final ۥ۟۠۟:Landroid/s/cv0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/iu0;->ۥ۟۟ۦ:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x3a
        0x5d
    .end array-data
.end method

.method public constructor <init>(Landroid/s/uu0;Landroid/s/bv0;[BIILandroid/s/ev0;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-direct {p0, v0, p3, p4, p5}, Landroid/s/xu0;-><init>(Landroid/s/p70;[BII)V

    .line 2
    new-instance p3, Landroid/s/cv0;

    invoke-direct {p3}, Landroid/s/cv0;-><init>()V

    iput-object p3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    .line 3
    iput-object p1, p0, Landroid/s/iu0;->ۥ۟۟ۧ:Landroid/s/uu0;

    .line 4
    new-instance p3, Landroid/s/wu0;

    invoke-direct {p3, p1, p2, p6}, Landroid/s/wu0;-><init>(Landroid/s/uu0;Landroid/s/bv0;Landroid/s/ev0;)V

    iput-object p3, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    .line 5
    iget-object p1, p3, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    iput-object p1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    return-void
.end method


# virtual methods
.method public final ۥ۟۠ۤ(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final ۥ۟۠ۥ()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۢ()V

    .line 2
    :goto_3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 4
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 5
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1f

    .line 6
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۥ:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/s/p70;->ۥ۟ۡۨ([BII)I

    move-result v0

    return v0

    :cond_1f
    const/16 v2, 0x28

    if-eq v1, v2, :cond_30

    const/16 v2, 0x29

    if-eq v1, v2, :cond_30

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_30

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_30

    goto :goto_3

    .line 7
    :cond_30
    new-instance v1, Lorg/jcodings/exception/CharacterPropertyException;

    sget-object v2, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v4, p0, Landroid/s/xu0;->ۥ۟۟ۥ:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/jcodings/exception/CharacterPropertyException;-><init>(Lorg/jcodings/exception/EncodingError;[BII)V

    throw v1

    .line 8
    :cond_3c
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۥ:I

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    const-string v2, "property name never terminated \\p{%n"

    invoke-virtual {p0, v2, v0, v1}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۠ۦ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "end pattern at escape"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 3
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0x43

    const/16 v2, 0x2d

    if-eq v0, v1, :cond_73

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1f

    goto :goto_2a

    .line 4
    :cond_1f
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۨ()V

    .line 6
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۧ()V

    goto :goto_99

    .line 7
    :cond_2e
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 8
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    const-string v1, "end pattern at meta"

    if-nez v0, :cond_41

    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 9
    :cond_41
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 10
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, v2, :cond_4d

    const-string v0, "invalid meta-code syntax"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 11
    :cond_4d
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 12
    :cond_56
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 13
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v1, v1, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v1, v1, Landroid/s/bv0$ۥ;->ۥ:I

    if-ne v0, v1, :cond_66

    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۦ()V

    .line 14
    :cond_66
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    goto :goto_99

    .line 15
    :cond_6f
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۧ()V

    goto :goto_99

    .line 16
    :cond_73
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۠ۤ()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 17
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "end pattern at control"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 18
    :cond_86
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 19
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, v2, :cond_92

    const-string v0, "invalid control-code syntax"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 20
    :cond_92
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۨ()V

    goto :goto_99

    .line 21
    :cond_96
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۧ()V

    :goto_99
    return-void
.end method

.method public final ۥ۟۠ۧ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v1}, Landroid/s/wu0;->ۥ۟۟۠(I)I

    move-result v0

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public final ۥ۟۠ۨ()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string v0, "end pattern at control"

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 4
    :cond_14
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 5
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_22

    const/16 v0, 0x7f

    .line 6
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    goto :goto_33

    .line 7
    :cond_22
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v1, v1, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v1, v1, Landroid/s/bv0$ۥ;->ۥ:I

    if-ne v0, v1, :cond_2d

    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۦ()V

    .line 8
    :cond_2d
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    and-int/lit16 v0, v0, 0x9f

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    :goto_33
    return-void
.end method

.method public final ۥ۟ۡ(IZ)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/iu0;->ۥ۟ۡ۠(IZ)I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡ۟(IILjava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟ۡ۠(IZ)I
    .registers 13

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroid/s/q70;->ۥ:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/iu0;->ۥۣ۟ۥ(I)I

    move-result p1

    .line 4
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 5
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    .line 6
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "group name is empty"

    const/4 v7, 0x1

    const-string v8, "invalid group name <%n>"

    const/4 v9, 0x0

    if-nez v4, :cond_1e

    .line 7
    invoke-virtual {p0, v6}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_46

    .line 8
    :cond_1e
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 9
    iget v4, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v4, p1, :cond_28

    invoke-virtual {p0, v6}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 10
    :cond_28
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v6, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v4, v6}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v4

    if-eqz v4, :cond_39

    if-eqz p2, :cond_37

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_48

    :cond_37
    move-object v9, v8

    goto :goto_46

    .line 11
    :cond_39
    iget v4, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_46

    if-eqz p2, :cond_37

    const/4 p2, -0x1

    .line 12
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    const/4 v4, 0x2

    goto :goto_48

    :cond_46
    :goto_46
    const/4 p2, 0x1

    const/4 v4, 0x0

    :goto_48
    if-nez v9, :cond_ad

    .line 13
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v6

    if-eqz v6, :cond_82

    .line 14
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 15
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 16
    iget v6, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v6, p1, :cond_7b

    const/16 v9, 0x29

    if-ne v6, v9, :cond_5e

    goto :goto_7b

    :cond_5e
    if-eqz v4, :cond_4a

    .line 17
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v4, v6}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v4

    if-eqz v4, :cond_6a

    const/4 v4, 0x1

    goto :goto_4a

    .line 18
    :cond_6a
    iget-object p2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p2, v1}, Landroid/s/p70;->ۥ۟ۡ(I)Z

    move-result p2

    if-nez p2, :cond_76

    const-string v8, "invalid char in group name <%n>"

    .line 19
    :cond_76
    invoke-virtual {p0, v0, p1, v3, v8}, Landroid/s/iu0;->ۥ۟ۡۡ(IIILjava/lang/String;)I

    move-result p1

    return p1

    :cond_7b
    :goto_7b
    if-ne v4, v5, :cond_82

    .line 20
    invoke-virtual {p0, v0, p1, v3, v8}, Landroid/s/iu0;->ۥ۟ۡۡ(IIILjava/lang/String;)I

    move-result p1

    return p1

    .line 21
    :cond_82
    iget v5, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v5, p1, :cond_8d

    .line 22
    iget p1, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    .line 23
    invoke-virtual {p0, v0, p1, v8}, Landroid/s/iu0;->ۥ۟ۡ۟(IILjava/lang/String;)I

    move-result p1

    return p1

    :cond_8d
    if-eqz v4, :cond_aa

    .line 24
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۢ()V

    .line 25
    iput v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 26
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠ۡ()I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠۟()V

    if-gez p1, :cond_a3

    const-string v0, "too big number"

    .line 28
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_a8

    :cond_a3
    if-nez p1, :cond_a8

    .line 29
    invoke-virtual {p0, v8, v0, v3}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    :cond_a8
    :goto_a8
    mul-int v1, p1, p2

    .line 30
    :cond_aa
    iput v3, p0, Landroid/s/q70;->ۥ:I

    return v1

    .line 31
    :cond_ad
    invoke-virtual {p0, v0, p1, v3, v9}, Landroid/s/iu0;->ۥ۟ۡۡ(IIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡۡ(IIILjava/lang/String;)I
    .registers 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget p3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 4
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, p2, :cond_13

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 5
    :cond_13
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result p2

    if-nez p2, :cond_1b

    iget p3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    .line 6
    :cond_1b
    invoke-virtual {p0, p1, p3, p4}, Landroid/s/iu0;->ۥ۟ۡ۟(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡۢ(ILandroid/s/t70;Landroid/s/t70;)Z
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroid/s/iu0;->ۥۣ۟ۥ(I)I

    move-result v2

    .line 3
    iget v3, v0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 4
    iget v4, v0, Landroid/s/xu0;->ۥ۟۟۠:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v5

    const/4 v7, 0x2

    const-string v8, "group name is empty"

    const/16 v9, 0x2d

    const/4 v10, 0x0

    const-string v11, "invalid group name <%n>"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_20

    .line 6
    invoke-virtual {v0, v8}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_3f

    .line 7
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 8
    iget v5, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v5, v2, :cond_2a

    invoke-virtual {v0, v8}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 9
    :cond_2a
    iget-object v5, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v8, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v5, v8}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_40

    .line 10
    :cond_36
    iget v5, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v5, v9, :cond_3f

    .line 11
    iget v3, v0, Landroid/s/xu0;->ۥ۟۟۟:I

    const/4 v5, 0x2

    const/4 v8, -0x1

    goto :goto_41

    :cond_3f
    :goto_3f
    const/4 v5, 0x0

    :goto_40
    const/4 v8, 0x1

    .line 12
    :cond_41
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v14

    const/16 v15, 0x2b

    if-eqz v14, :cond_6c

    .line 13
    iget v4, v0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 15
    iget v14, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v14, v2, :cond_69

    const/16 v6, 0x29

    if-eq v14, v6, :cond_69

    if-eq v14, v15, :cond_69

    if-ne v14, v9, :cond_5b

    goto :goto_69

    :cond_5b
    if-eqz v5, :cond_41

    .line 16
    iget-object v6, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v6, v14}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v5, 0x1

    goto :goto_41

    :cond_67
    move-object v13, v11

    goto :goto_41

    :cond_69
    :goto_69
    if-ne v5, v7, :cond_6c

    move-object v13, v11

    :cond_6c
    const-string v6, "too big number"

    if-nez v13, :cond_c6

    .line 17
    iget v7, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v7, v2, :cond_c6

    if-eq v7, v15, :cond_7c

    if-ne v7, v9, :cond_79

    goto :goto_7c

    :cond_79
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_c0

    :cond_7c
    :goto_7c
    if-ne v7, v9, :cond_80

    const/4 v7, -0x1

    goto :goto_81

    :cond_80
    const/4 v7, 0x1

    .line 18
    :goto_81
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v9

    if-nez v9, :cond_8c

    const-string v9, "invalid char in group name <%n>"

    invoke-virtual {v0, v9}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 19
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 20
    iget-object v9, v0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v14, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v9, v14}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v9

    if-nez v9, :cond_9e

    iget v9, v0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v11, v1, v9}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    .line 21
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۠ۡ()I

    move-result v9

    if-gez v9, :cond_aa

    .line 23
    invoke-virtual {v0, v6}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_aa
    mul-int v9, v9, v7

    move-object/from16 v7, p3

    .line 24
    iput v9, v7, Landroid/s/t70;->ۥ۟:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v7

    if-eqz v7, :cond_bf

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ()V

    .line 27
    iget v7, v0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v7, v2, :cond_bf

    const/4 v2, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    if-nez v2, :cond_c7

    .line 28
    iget v4, v0, Landroid/s/xu0;->ۥ۟۟۠:I

    move-object v13, v11

    goto :goto_c7

    :cond_c6
    const/4 v12, 0x0

    :cond_c7
    :goto_c7
    if-nez v13, :cond_ed

    if-eqz v5, :cond_ea

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۟ۢ()V

    .line 30
    iput v3, v0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۠ۡ()I

    move-result v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/s/xu0;->ۥ۟۠۟()V

    if-gez v2, :cond_dd

    .line 33
    invoke-virtual {v0, v6}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_e4

    :cond_dd
    if-nez v2, :cond_e4

    .line 34
    iget v3, v0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v11, v1, v3}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    :cond_e4
    :goto_e4
    mul-int v2, v2, v8

    move-object/from16 v1, p2

    .line 35
    iput v2, v1, Landroid/s/t70;->ۥ۟:I

    .line 36
    :cond_ea
    iput v4, v0, Landroid/s/q70;->ۥ:I

    return v12

    .line 37
    :cond_ed
    invoke-virtual {v0, v11, v1, v4}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    return v10
.end method

.method public ۥۣ۟ۡ()V
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 2
    new-instance v1, Landroid/s/t70;

    invoke-direct {v1}, Landroid/s/t70;-><init>()V

    .line 3
    new-instance v2, Landroid/s/t70;

    invoke-direct {v2}, Landroid/s/t70;-><init>()V

    .line 4
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v4, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p0, v4, v1, v2}, Landroid/s/iu0;->ۥ۟ۡۢ(ILandroid/s/t70;Landroid/s/t70;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/cv0;->ۥ۟۠ۨ(Z)V

    .line 5
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v2, v2, Landroid/s/t70;->ۥ۟:I

    invoke-virtual {v3, v2}, Landroid/s/cv0;->ۥ۟ۡ(I)V

    .line 6
    iget v1, v1, Landroid/s/t70;->ۥ۟:I

    .line 7
    iget v2, p0, Landroid/s/q70;->ۥ:I

    const/4 v3, 0x0

    const-string v4, "invalid backref number/name"

    const/4 v5, 0x1

    if-eqz v1, :cond_5d

    if-gez v1, :cond_33

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/iu0;->ۥ۟۠ۤ(I)I

    move-result v1

    if-gtz v1, :cond_33

    .line 9
    invoke-virtual {p0, v4}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 10
    :cond_33
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-gt v1, v2, :cond_45

    iget-object v0, v0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-nez v0, :cond_48

    .line 11
    :cond_45
    invoke-virtual {p0, v4}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 12
    :cond_48
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 13
    invoke-virtual {v0, v3}, Landroid/s/cv0;->ۥ۟۠ۧ(Z)V

    .line 14
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v5}, Landroid/s/cv0;->ۥ۟ۡ۟(I)V

    .line 15
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡ۠(I)V

    goto/16 :goto_d0

    .line 16
    :cond_5d
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۧ:Landroid/s/uu0;

    iget-object v6, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v1, v6, v0, v2}, Landroid/s/uu0;->ۥ۟۟ۡ([BII)Landroid/s/mu0;

    move-result-object v1

    if-nez v1, :cond_6c

    const-string v6, "undefined name <%n> reference"

    .line 17
    invoke-virtual {p0, v6, v0, v2}, Landroid/s/xu0;->ۥ۟۟ۦ(Ljava/lang/String;II)V

    .line 18
    :cond_6c
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 19
    iget v0, v1, Landroid/s/mu0;->ۥ۟۟۟:I

    if-ne v0, v5, :cond_8c

    .line 20
    iget v0, v1, Landroid/s/mu0;->ۥ۟۟۠:I

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v3, v2, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-gt v0, v3, :cond_88

    iget-object v2, v2, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-eqz v2, :cond_88

    aget-object v0, v2, v0

    if-nez v0, :cond_aa

    .line 21
    :cond_88
    invoke-virtual {p0, v4}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_aa

    .line 22
    :cond_8c
    :goto_8c
    iget v0, v1, Landroid/s/mu0;->ۥ۟۟۟:I

    if-ge v3, v0, :cond_aa

    .line 23
    iget-object v0, v1, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    aget v2, v0, v3

    iget-object v6, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v7, v6, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-gt v2, v7, :cond_a4

    iget-object v2, v6, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-eqz v2, :cond_a4

    aget v0, v0, v3

    aget-object v0, v2, v0

    if-nez v0, :cond_a7

    .line 24
    :cond_a4
    invoke-virtual {p0, v4}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_a7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    .line 25
    :cond_aa
    :goto_aa
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 26
    invoke-virtual {v0, v5}, Landroid/s/cv0;->ۥ۟۠ۧ(Z)V

    .line 27
    iget v0, v1, Landroid/s/mu0;->ۥ۟۟۟:I

    if-ne v0, v5, :cond_c4

    .line 28
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v5}, Landroid/s/cv0;->ۥ۟ۡ۟(I)V

    .line 29
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v1, v1, Landroid/s/mu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡ۠(I)V

    goto :goto_d0

    .line 30
    :cond_c4
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2, v0}, Landroid/s/cv0;->ۥ۟ۡ۟(I)V

    .line 31
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, v1, Landroid/s/mu0;->ۥ۟۟ۡ:[I

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۡ([I)V

    :goto_d0
    return-void
.end method

.method public final ۥ۟ۡۤ()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۢ()V

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۟۟()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "end pattern at left brace"

    if-nez v1, :cond_18

    if-eqz v0, :cond_15

    return v2

    .line 4
    :cond_15
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_18
    if-nez v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v1

    iput v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v4, 0x29

    if-eq v1, v4, :cond_2c

    const/16 v4, 0x28

    if-eq v1, v4, :cond_2c

    const/16 v4, 0x7c

    if-ne v1, v4, :cond_2f

    .line 6
    :cond_2c
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠ۡ()I

    move-result v1

    const-string v3, "too big number for repeat range"

    if-gez v1, :cond_3a

    .line 8
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_3a
    const v4, 0x186a0

    if-le v1, v4, :cond_42

    .line 9
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 10
    :cond_42
    iget v5, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v6, p0, Landroid/s/xu0;->ۥ۟۟ۥ:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_58

    .line 11
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟۟()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x0

    goto :goto_59

    .line 12
    :cond_53
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    :cond_58
    const/4 v2, 0x0

    .line 13
    :goto_59
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v5

    if-nez v5, :cond_64

    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    .line 14
    :cond_64
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 15
    iget v5, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_8a

    .line 16
    iget v5, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 17
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠ۡ()I

    move-result v6

    if-gez v6, :cond_78

    .line 18
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_78
    if-le v6, v4, :cond_7d

    .line 19
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 20
    :cond_7d
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v3, v5, :cond_96

    if-eqz v2, :cond_88

    .line 21
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    :cond_88
    const/4 v6, -0x1

    goto :goto_96

    :cond_8a
    if-eqz v2, :cond_91

    .line 22
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    .line 23
    :cond_91
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    const/4 v7, 0x2

    move v6, v1

    .line 24
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-nez v2, :cond_a1

    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    .line 25
    :cond_a1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 26
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v2}, Landroid/s/bv0;->ۥۣ۟ۤ()Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 27
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v3, v3, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v3, v3, Landroid/s/bv0$ۥ;->ۥ:I

    if-eq v2, v3, :cond_bb

    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    .line 28
    :cond_bb
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-nez v2, :cond_c6

    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    .line 29
    :cond_c6
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 30
    :cond_c9
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_d4

    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۤ(Z)I

    move-result v0

    return v0

    .line 31
    :cond_d4
    invoke-static {v6}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-nez v0, :cond_e1

    if-le v1, v6, :cond_e1

    const-string v0, "upper is smaller than lower in repeat range"

    .line 32
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 33
    :cond_e1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 34
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ۠(I)V

    .line 35
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v6}, Landroid/s/cv0;->ۥ۟ۢۢ(I)V

    return v7
.end method

.method public final ۥ۟ۡۥ()V
    .registers 11

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    return-void

    .line 4
    :cond_f
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v1, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Landroid/s/cv0;->ۥ۟۟:I

    .line 6
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v3, v1, Landroid/s/cv0;->ۥ۟۟۟:I

    .line 7
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 8
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v4, v3, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v4, v4, Landroid/s/bv0$ۥ;->ۥ:I

    const/16 v5, 0x10

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v1, v4, :cond_295

    invoke-virtual {v3}, Landroid/s/bv0;->ۥ۟ۡۨ()Z

    move-result v1

    if-nez v1, :cond_295

    .line 9
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "end pattern at escape"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 10
    :cond_42
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v1, v0, Landroid/s/cv0;->ۥ۟۟۟:I

    .line 11
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 12
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    .line 13
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iput-boolean v9, v0, Landroid/s/cv0;->ۥ۟:Z

    .line 14
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_420

    .line 15
    :pswitch_60  #0x2c, 0x2d, 0x2e, 0x2f, 0x3a, 0x3b, 0x3d, 0x40, 0x43, 0x45, 0x46, 0x49, 0x4a, 0x4c, 0x4d, 0x4e, 0x4f, 0x54, 0x55, 0x56, 0x59, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x61, 0x63, 0x65, 0x66, 0x69, 0x6a, 0x6c, 0x6d, 0x6e, 0x6f, 0x71, 0x72, 0x74, 0x76, 0x79
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 16
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۦ()V

    .line 17
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, v1, :cond_282

    .line 18
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 19
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 20
    :pswitch_7b  #0x7c
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۤ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 21
    :pswitch_8b  #0x7b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢ۠()V

    goto/16 :goto_41e

    .line 22
    :pswitch_98  #0x7a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v3}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 23
    :pswitch_a5  #0x78
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢۤ()V

    goto/16 :goto_41e

    .line 24
    :pswitch_aa  #0x77
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۥ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v6}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 25
    :pswitch_b7  #0x75
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۢ()V

    goto/16 :goto_41e

    .line 26
    :pswitch_bc  #0x73
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v7}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 27
    :pswitch_c9  #0x6b
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۦ()V

    goto/16 :goto_41e

    .line 28
    :pswitch_ce  #0x68
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v1}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 29
    :pswitch_db  #0x67
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢۢ()V

    goto/16 :goto_41e

    .line 30
    :pswitch_e0  #0x64
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v4}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 31
    :pswitch_ed  #0x62
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣۣ۟()Z

    move-result v0

    if-eqz v0, :cond_41e

    const/16 v0, 0x40

    .line 32
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    .line 33
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_111

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ۟۠ۡ(I)Z

    move-result v1

    if-nez v1, :cond_111

    const/4 v2, 0x1

    :cond_111
    invoke-virtual {v0, v2}, Landroid/s/cv0;->ۥ۟۠ۥ(Z)V

    goto/16 :goto_41e

    .line 34
    :pswitch_116  #0x60
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 35
    :pswitch_123  #0x5a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v5}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 36
    :pswitch_130  #0x58
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 37
    :pswitch_140  #0x57
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۥ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9, v6}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 38
    :pswitch_14d  #0x53
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9, v7}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 39
    :pswitch_15a  #0x52
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 40
    :pswitch_16a  #0x51
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۠ۧ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 41
    :pswitch_17a  #0x50, 0x70
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۨ()V

    goto/16 :goto_41e

    .line 42
    :pswitch_17f  #0x4b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 43
    :pswitch_18f  #0x48
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9, v1}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 44
    :pswitch_19c  #0x47
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v4}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 45
    :pswitch_1a9  #0x44
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9, v4}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto/16 :goto_41e

    .line 46
    :pswitch_1b6  #0x42
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣۣ۟()Z

    move-result v0

    if-eqz v0, :cond_41e

    const/16 v0, 0x80

    .line 47
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    .line 48
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_1da

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ۟۠ۡ(I)Z

    move-result v1

    if-nez v1, :cond_1da

    const/4 v2, 0x1

    :cond_1da
    invoke-virtual {v0, v2}, Landroid/s/cv0;->ۥ۟۠ۥ(Z)V

    goto/16 :goto_41e

    .line 49
    :pswitch_1df  #0x41
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 50
    :pswitch_1ec  #0x3f
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۢ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v9}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto/16 :goto_41e

    .line 51
    :pswitch_1f9  #0x3e
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤ۟()Z

    move-result v0

    if-eqz v0, :cond_41e

    const/16 v0, 0x200

    .line 52
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    .line 53
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟۠ۥ(Z)V

    goto/16 :goto_41e

    .line 54
    :pswitch_215  #0x3c
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤ۟()Z

    move-result v0

    if-eqz v0, :cond_41e

    const/16 v0, 0x100

    .line 55
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    .line 56
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟۠ۥ(Z)V

    goto/16 :goto_41e

    .line 57
    :pswitch_231  #0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢ()V

    goto/16 :goto_41e

    .line 58
    :pswitch_236  #0x30
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢۥ()V

    goto/16 :goto_41e

    .line 59
    :pswitch_23b  #0x2b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9, v8}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto/16 :goto_41e

    .line 60
    :pswitch_248  #0x2a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v8}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto/16 :goto_41e

    .line 61
    :pswitch_255  #0x29
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 62
    :pswitch_265  #0x28
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 63
    :pswitch_275  #0x27
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۡ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v3}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 64
    :cond_282
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v0, v0, Landroid/s/cv0;->ۥ۟۟۟:I

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    goto/16 :goto_41e

    .line 65
    :cond_295
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v3}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    .line 66
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iput-boolean v2, v1, Landroid/s/cv0;->ۥ۟:Z

    .line 67
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eqz v1, :cond_2b1

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۥۤ()Z

    move-result v1

    if-eqz v1, :cond_2b1

    .line 68
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢ۟()V

    goto/16 :goto_41e

    .line 69
    :cond_2b1
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v1, v7, :cond_412

    const/16 v3, 0xa

    if-eq v1, v3, :cond_412

    if-eq v1, v6, :cond_412

    const/16 v3, 0xd

    if-eq v1, v3, :cond_412

    const/16 v3, 0x20

    if-eq v1, v3, :cond_412

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_403

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_3f7

    const/16 v6, 0x5b

    if-eq v1, v6, :cond_3e8

    const/16 v6, 0x23

    if-eq v1, v6, :cond_3c9

    const/16 v7, 0x24

    if-eq v1, v7, :cond_3b0

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_3a1

    const/16 v3, 0x5e

    if-eq v1, v3, :cond_388

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_37b

    const/16 v3, 0x7c

    if-eq v1, v3, :cond_36b

    packed-switch v1, :pswitch_data_4d0

    goto/16 :goto_41e

    .line 70
    :pswitch_2ec  #0x2b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v9, v8}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto/16 :goto_41e

    .line 71
    :pswitch_2f9  #0x2a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۧ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v8}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto/16 :goto_41e

    .line 72
    :pswitch_306  #0x29
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۨ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 73
    :pswitch_316  #0x28
    invoke-virtual {p0, v4}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v1

    if-eqz v1, :cond_35b

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۢ()Z

    move-result v1

    if-eqz v1, :cond_35b

    .line 74
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 75
    invoke-virtual {p0, v6}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v1

    if-eqz v1, :cond_358

    .line 76
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 77
    :cond_330
    :goto_330
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-nez v1, :cond_33b

    const-string v1, "end pattern in group"

    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 78
    :cond_33b
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 79
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v2, v2, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v2, v2, Landroid/s/bv0$ۥ;->ۥ:I

    if-ne v1, v2, :cond_352

    .line 80
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_330

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    goto :goto_330

    :cond_352
    const/16 v2, 0x29

    if-ne v1, v2, :cond_330

    goto/16 :goto_2

    .line 81
    :cond_358
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 82
    :cond_35b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤۨ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 83
    :cond_36b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۣ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_41e

    .line 84
    :cond_37b
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۨ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢ۠()V

    goto/16 :goto_41e

    .line 85
    :cond_388
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۠۠(I)Z

    move-result v0

    if-eqz v0, :cond_39b

    goto :goto_39c

    :cond_39b
    const/4 v9, 0x2

    :goto_39c
    invoke-virtual {p0, v9}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto/16 :goto_41e

    .line 86
    :cond_3a1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟()I

    move-result v1

    if-le v0, v1, :cond_41e

    .line 87
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Landroid/s/wu0;->ۥ۟۟۟(Ljava/lang/String;)V

    goto/16 :goto_41e

    .line 88
    :cond_3b0
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v0, v0, Landroid/s/wu0;->ۥ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۠۠(I)Z

    move-result v0

    if-eqz v0, :cond_3c3

    goto :goto_3c5

    :cond_3c3
    const/16 v5, 0x20

    :goto_3c5
    invoke-virtual {p0, v5}, Landroid/s/iu0;->ۥ۟ۡۧ(I)V

    goto :goto_41e

    .line 89
    :cond_3c9
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ۟۟۠(I)Z

    move-result v1

    if-eqz v1, :cond_41e

    .line 90
    :cond_3d3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 92
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v2, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v2}, Landroid/s/p70;->ۥ۟۠ۢ(I)Z

    move-result v1

    if-eqz v1, :cond_3d3

    goto/16 :goto_2

    .line 93
    :cond_3e8
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_41e

    .line 94
    :cond_3f7
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۢ()Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-virtual {p0, v2, v9}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto :goto_41e

    .line 95
    :cond_403
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_41e

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_41e

    .line 96
    :cond_412
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v1, v1, Landroid/s/wu0;->ۥ:I

    invoke-static {v1}, Landroid/s/su0;->ۥ۟۟۠(I)Z

    move-result v1

    if-eqz v1, :cond_41e

    goto/16 :goto_2

    :cond_41e
    :goto_41e
    return-void

    nop

    :pswitch_data_420
    .packed-switch 0x27
        :pswitch_275  #00000027
        :pswitch_265  #00000028
        :pswitch_255  #00000029
        :pswitch_248  #0000002a
        :pswitch_23b  #0000002b
        :pswitch_60  #0000002c
        :pswitch_60  #0000002d
        :pswitch_60  #0000002e
        :pswitch_60  #0000002f
        :pswitch_236  #00000030
        :pswitch_231  #00000031
        :pswitch_231  #00000032
        :pswitch_231  #00000033
        :pswitch_231  #00000034
        :pswitch_231  #00000035
        :pswitch_231  #00000036
        :pswitch_231  #00000037
        :pswitch_231  #00000038
        :pswitch_231  #00000039
        :pswitch_60  #0000003a
        :pswitch_60  #0000003b
        :pswitch_215  #0000003c
        :pswitch_60  #0000003d
        :pswitch_1f9  #0000003e
        :pswitch_1ec  #0000003f
        :pswitch_60  #00000040
        :pswitch_1df  #00000041
        :pswitch_1b6  #00000042
        :pswitch_60  #00000043
        :pswitch_1a9  #00000044
        :pswitch_60  #00000045
        :pswitch_60  #00000046
        :pswitch_19c  #00000047
        :pswitch_18f  #00000048
        :pswitch_60  #00000049
        :pswitch_60  #0000004a
        :pswitch_17f  #0000004b
        :pswitch_60  #0000004c
        :pswitch_60  #0000004d
        :pswitch_60  #0000004e
        :pswitch_60  #0000004f
        :pswitch_17a  #00000050
        :pswitch_16a  #00000051
        :pswitch_15a  #00000052
        :pswitch_14d  #00000053
        :pswitch_60  #00000054
        :pswitch_60  #00000055
        :pswitch_60  #00000056
        :pswitch_140  #00000057
        :pswitch_130  #00000058
        :pswitch_60  #00000059
        :pswitch_123  #0000005a
        :pswitch_60  #0000005b
        :pswitch_60  #0000005c
        :pswitch_60  #0000005d
        :pswitch_60  #0000005e
        :pswitch_60  #0000005f
        :pswitch_116  #00000060
        :pswitch_60  #00000061
        :pswitch_ed  #00000062
        :pswitch_60  #00000063
        :pswitch_e0  #00000064
        :pswitch_60  #00000065
        :pswitch_60  #00000066
        :pswitch_db  #00000067
        :pswitch_ce  #00000068
        :pswitch_60  #00000069
        :pswitch_60  #0000006a
        :pswitch_c9  #0000006b
        :pswitch_60  #0000006c
        :pswitch_60  #0000006d
        :pswitch_60  #0000006e
        :pswitch_60  #0000006f
        :pswitch_17a  #00000070
        :pswitch_60  #00000071
        :pswitch_60  #00000072
        :pswitch_bc  #00000073
        :pswitch_60  #00000074
        :pswitch_b7  #00000075
        :pswitch_60  #00000076
        :pswitch_aa  #00000077
        :pswitch_a5  #00000078
        :pswitch_60  #00000079
        :pswitch_98  #0000007a
        :pswitch_8b  #0000007b
        :pswitch_7b  #0000007c
    .end packed-switch

    :pswitch_data_4d0
    .packed-switch 0x28
        :pswitch_316  #00000028
        :pswitch_306  #00000029
        :pswitch_2f9  #0000002a
        :pswitch_2ec  #0000002b
    .end packed-switch
.end method

.method public final ۥ۟ۡۦ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 3
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_25

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1c

    goto :goto_25

    .line 4
    :cond_1c
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    const-string v0, "invalid back reference"

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۨ(Ljava/lang/String;)V

    goto :goto_28

    .line 6
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۡ()V

    :cond_28
    :goto_28
    return-void
.end method

.method public final ۥ۟ۡۧ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/cv0;->ۥ۟۠ۦ(I)V

    return-void
.end method

.method public final ۥ۟ۡۨ()V
    .registers 5

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۤ()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 3
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 4
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v2, 0x50

    const/4 v3, 0x1

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 6
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 7
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_48

    .line 8
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ(Z)V

    goto :goto_54

    .line 9
    :cond_48
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    goto :goto_54

    .line 10
    :cond_4c
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    int-to-char v0, v0

    const-string v1, "invalid Unicode Property \\<%n>"

    invoke-virtual {p0, v1, v0}, Landroid/s/iu0;->ۥ۟ۤ(Ljava/lang/String;C)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final ۥ۟ۢ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 2
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠ۡ()I

    move-result v1

    if-ltz v1, :cond_58

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_10

    goto :goto_58

    .line 4
    :cond_10
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v2}, Landroid/s/bv0;->ۥۣ۟۟()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v2, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-le v1, v2, :cond_22

    const/16 v2, 0x9

    if-gt v1, v2, :cond_58

    .line 5
    :cond_22
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 6
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget v2, v0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-gt v1, v2, :cond_38

    iget-object v0, v0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    if-eqz v0, :cond_38

    aget-object v0, v0, v1

    if-nez v0, :cond_3d

    :cond_38
    const-string v0, "invalid backref number/name"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 7
    :cond_3d
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/s/cv0;->ۥ۟ۡ۟(I)V

    .line 9
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡ۠(I)V

    .line 10
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟۠ۧ(Z)V

    .line 11
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟۠ۨ(Z)V

    return-void

    .line 12
    :cond_58
    :goto_58
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_69

    const/16 v2, 0x39

    if-ne v1, v2, :cond_63

    goto :goto_69

    .line 13
    :cond_63
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 14
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢۥ()V

    return-void

    .line 15
    :cond_69
    :goto_69
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 16
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    return-void
.end method

.method public final ۥ۟ۢ۟()V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v1, v1, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v2, v1, Landroid/s/bv0$ۥ;->ۥ۟:I

    if-ne v0, v2, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_36

    .line 3
    :cond_11
    iget v2, v1, Landroid/s/bv0$ۥ;->ۥ۟۟:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1b

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto :goto_36

    .line 5
    :cond_1b
    iget v2, v1, Landroid/s/bv0$ۥ;->ۥ۟۟۟:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_24

    .line 6
    invoke-virtual {p0, v4, v5}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto :goto_36

    .line 7
    :cond_24
    iget v2, v1, Landroid/s/bv0$ۥ;->ۥ۟۟۠:I

    if-ne v0, v2, :cond_2c

    .line 8
    invoke-virtual {p0, v5, v3}, Landroid/s/iu0;->ۥ۟ۢۡ(II)V

    goto :goto_36

    .line 9
    :cond_2c
    iget v1, v1, Landroid/s/bv0$ۥ;->ۥ۟۟ۡ:I

    if-ne v0, v1, :cond_36

    .line 10
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    :cond_36
    :goto_36
    return-void
.end method

.method public final ۥ۟ۢ۠()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۡۤ()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_1d

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۦ()V

    goto :goto_1d

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣۣ۟()V

    goto :goto_1d

    .line 5
    :cond_1a
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣۣ۟()V

    :goto_1d
    return-void
.end method

.method public final ۥ۟ۢۡ(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/cv0;->ۥ۟ۢ۠(I)V

    .line 3
    iget-object p1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {p1, p2}, Landroid/s/cv0;->ۥ۟ۢۢ(I)V

    .line 4
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣۣ۟()V

    return-void
.end method

.method public final ۥ۟ۢۢ()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡ۟()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 3
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۡ()V

    goto :goto_1e

    .line 5
    :cond_1b
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 6
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡ۠()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 7
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 8
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_43

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3a

    goto :goto_43

    :cond_3a
    const-string v0, "invalid subexp call"

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/iu0;->ۥۣ۟ۨ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    goto :goto_94

    :cond_43
    :goto_43
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_65

    .line 12
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 13
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p0, v1}, Landroid/s/iu0;->ۥۣ۟ۥ(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 15
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    move v1, v0

    const/4 v0, 0x0

    goto :goto_70

    :cond_65
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_6f

    .line 16
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    .line 17
    :goto_70
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-gez v0, :cond_7c

    .line 18
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p0, v0, v3}, Landroid/s/iu0;->ۥ۟ۡ(IZ)I

    move-result v0

    .line 19
    iget v1, p0, Landroid/s/q70;->ۥ:I

    .line 20
    :cond_7c
    iget-object v3, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v5, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    iput-object v5, v3, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 21
    invoke-virtual {v3, v2}, Landroid/s/cv0;->ۥ۟ۡۥ(I)V

    .line 22
    iget-object v2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v2, v1}, Landroid/s/cv0;->ۥ۟ۡۤ(I)V

    .line 23
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v1, v0}, Landroid/s/cv0;->ۥۣ۟ۡ(I)V

    .line 24
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v4}, Landroid/s/cv0;->ۥ۟ۡۦ(Z)V

    :cond_94
    :goto_94
    return-void
.end method

.method public final ۥۣ۟ۢ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 3
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۡۦ()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/s/xu0;->ۥ۟۠۠(II)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_1e

    const-string v2, "too short digits"

    .line 5
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_1e
    if-gez v1, :cond_25

    const-string v2, "too big number"

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 7
    :cond_25
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v2, v0, :cond_2a

    const/4 v1, 0x0

    .line 8
    :cond_2a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x10

    .line 9
    iput v2, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۧ(I)V

    :cond_37
    return-void
.end method

.method public final ۥ۟ۢۤ()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۤۦ()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 4
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/s/xu0;->ۥ۟۠۠(II)I

    move-result v1

    if-gez v1, :cond_2a

    const-string v2, "too big wide-char value"

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 7
    :cond_2a
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 8
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/p70;->ۥ۟ۡ۟(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "too long wide-char value"

    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 9
    :cond_41
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v4, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v5, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v3, v4, v0, v5}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v3

    add-int/2addr v3, v0

    if-le v2, v3, :cond_6b

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_6b

    const/16 v2, 0x7d

    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 10
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 11
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 12
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۧ(I)V

    goto :goto_95

    .line 13
    :cond_6b
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    goto :goto_95

    .line 14
    :cond_6e
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۤۧ()Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/s/xu0;->ۥ۟۠۠(II)I

    move-result v1

    if-gez v1, :cond_82

    const-string v3, "too big number"

    .line 16
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 17
    :cond_82
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v3, v0, :cond_87

    goto :goto_88

    :cond_87
    move v2, v1

    .line 18
    :goto_88
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/16 v1, 0x10

    .line 19
    iput v1, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    :cond_95
    :goto_95
    return-void
.end method

.method public final ۥ۟ۢۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤ۠()Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_35

    .line 2
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 3
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-ne v2, v1, :cond_12

    const/4 v1, 0x2

    goto :goto_13

    :cond_12
    const/4 v1, 0x3

    :goto_13
    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۠ۢ(I)I

    move-result v1

    if-ltz v1, :cond_1d

    const/16 v2, 0xff

    if-le v1, v2, :cond_22

    :cond_1d
    const-string v2, "too big number"

    .line 4
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 5
    :cond_22
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v2, v0, :cond_27

    const/4 v1, 0x0

    .line 6
    :cond_27
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x8

    .line 7
    iput v2, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    goto :goto_3c

    .line 9
    :cond_35
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, v1, :cond_3c

    .line 10
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final ۥ۟ۢۦ()Lorg/joni/constants/internal/TokenType;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    return-object v1

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 4
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 6
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v2}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    .line 7
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iput-boolean v1, v0, Landroid/s/cv0;->ۥ۟:Z

    .line 8
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_2e

    .line 9
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_111

    :cond_2e
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_38

    .line 10
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto/16 :goto_111

    .line 11
    :cond_38
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v3, v0, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v3, v3, Landroid/s/bv0$ۥ;->ۥ:I

    if-ne v2, v3, :cond_102

    .line 12
    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۟ۢ()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    return-object v0

    .line 13
    :cond_4b
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "end pattern at escape"

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 14
    :cond_56
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 15
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/s/cv0;->ۥ۟:Z

    .line 16
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v3}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    .line 17
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v3, 0x44

    const/4 v4, 0x4

    if-eq v0, v3, :cond_fe

    const/16 v3, 0x48

    const/16 v5, 0xb

    if-eq v0, v3, :cond_f2

    const/16 v3, 0x50

    if-eq v0, v3, :cond_e7

    const/16 v3, 0x53

    const/16 v6, 0x9

    if-eq v0, v3, :cond_e3

    const/16 v3, 0x57

    const/16 v7, 0xc

    if-eq v0, v3, :cond_df

    const/16 v2, 0x64

    if-eq v0, v2, :cond_db

    const/16 v2, 0x68

    if-eq v0, v2, :cond_cf

    const/16 v2, 0x70

    if-eq v0, v2, :cond_e7

    const/16 v2, 0x73

    if-eq v0, v2, :cond_cb

    const/16 v2, 0x75

    if-eq v0, v2, :cond_c7

    const/16 v2, 0x77

    if-eq v0, v2, :cond_c3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_bf

    packed-switch v0, :pswitch_data_116

    .line 18
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 19
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟۠ۦ()V

    .line 20
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۟ۤ()I

    move-result v0

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    if-eq v0, v1, :cond_111

    .line 21
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۧ(I)V

    .line 22
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_111

    .line 23
    :pswitch_bb  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟()V

    goto :goto_111

    .line 24
    :cond_bf
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۢ()V

    goto :goto_111

    .line 25
    :cond_c3
    invoke-virtual {p0, v1, v7}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 26
    :cond_c7
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۡ()V

    goto :goto_111

    .line 27
    :cond_cb
    invoke-virtual {p0, v1, v6}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 28
    :cond_cf
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual {p0, v1, v5}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 29
    :cond_db
    invoke-virtual {p0, v1, v4}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 30
    :cond_df
    invoke-virtual {p0, v2, v7}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 31
    :cond_e3
    invoke-virtual {p0, v2, v6}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 32
    :cond_e7
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_ee

    goto :goto_111

    .line 33
    :cond_ee
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟۟()V

    goto :goto_111

    .line 34
    :cond_f2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual {p0, v2, v5}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    .line 35
    :cond_fe
    invoke-virtual {p0, v2, v4}, Landroid/s/iu0;->ۥ۟ۢۨ(ZI)V

    goto :goto_111

    :cond_102
    const/16 v0, 0x5b

    if-ne v2, v0, :cond_10a

    .line 36
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟۠()V

    goto :goto_111

    :cond_10a
    const/16 v0, 0x26

    if-ne v2, v0, :cond_111

    .line 37
    invoke-virtual {p0}, Landroid/s/iu0;->ۥ۟ۢۧ()V

    .line 38
    :cond_111
    :goto_111
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    return-object v0

    :pswitch_data_116
    .packed-switch 0x30
        :pswitch_bb  #00000030
        :pswitch_bb  #00000031
        :pswitch_bb  #00000032
        :pswitch_bb  #00000033
        :pswitch_bb  #00000034
        :pswitch_bb  #00000035
        :pswitch_bb  #00000036
        :pswitch_bb  #00000037
    .end packed-switch
.end method

.method public final ۥ۟ۢۧ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 3
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    :cond_1f
    return-void
.end method

.method public final ۥ۟ۢۨ(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 2
    invoke-virtual {v0, p2}, Landroid/s/cv0;->ۥ۟ۡۨ(I)V

    .line 3
    iget-object p2, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {p2, p1}, Landroid/s/cv0;->ۥ۟ۢ(Z)V

    return-void
.end method

.method public final ۥۣ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۤ۠()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 3
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۠ۢ(I)I

    move-result v1

    if-ltz v1, :cond_18

    const/16 v2, 0xff

    if-le v1, v2, :cond_1d

    :cond_18
    const-string v2, "too big number"

    .line 5
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 6
    :cond_1d
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v2, v0, :cond_22

    const/4 v1, 0x0

    .line 7
    :cond_22
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x8

    .line 8
    iput v2, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    :cond_2f
    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4b

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۤ()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 4
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 5
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v2, 0x50

    const/4 v3, 0x1

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 7
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_47

    .line 8
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0}, Landroid/s/cv0;->ۥ۟۠۠()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ(Z)V

    goto :goto_53

    .line 9
    :cond_47
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    goto :goto_53

    .line 10
    :cond_4b
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    int-to-char v0, v0

    const-string v1, "invalid Unicode Property \\<%n>"

    invoke-virtual {p0, v1, v0}, Landroid/s/iu0;->ۥ۟ۤ(Ljava/lang/String;C)V

    :cond_53
    :goto_53
    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥ۠()Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_45

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v2, v0, Landroid/s/cv0;->ۥ۟۟۟:I

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 4
    sget-object v0, Landroid/s/iu0;->ۥ۟۟ۦ:[I

    array-length v2, v0

    const/16 v3, 0x5d

    invoke-virtual {p0, v0, v2, v3}, Landroid/s/iu0;->ۥۣ۟ۧ([III)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_59

    .line 6
    :cond_2d
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 7
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 8
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_59

    .line 9
    :cond_3f
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v1}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    goto :goto_59

    .line 10
    :cond_45
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 11
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    goto :goto_59

    .line 12
    :cond_54
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    invoke-virtual {v0, v1}, Landroid/s/wu0;->ۥ۟۟(Ljava/lang/String;)V

    :goto_59
    return-void
.end method

.method public final ۥۣ۟ۡ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 3
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۡۦ()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/s/xu0;->ۥ۟۠۠(II)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_1e

    const-string v2, "too short digits"

    .line 5
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_1e
    if-gez v1, :cond_25

    const-string v2, "too big number"

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 7
    :cond_25
    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v2, v0, :cond_2a

    const/4 v1, 0x0

    .line 8
    :cond_2a
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v2, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x10

    .line 9
    iput v2, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۧ(I)V

    :cond_37
    return-void
.end method

.method public final ۥۣ۟ۢ()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_72

    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۤۦ()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 4
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v3, v1}, Landroid/s/xu0;->ۥ۟۠۠(II)I

    move-result v1

    if-gez v1, :cond_2c

    const-string v3, "too big wide-char value"

    .line 6
    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 7
    :cond_2c
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 8
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v4, v3}, Landroid/s/p70;->ۥ۟ۡ۟(I)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "too long wide-char value"

    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 10
    :cond_43
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v5, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v6, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v4, v5, v0, v6}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v4

    add-int/2addr v4, v0

    if-le v3, v4, :cond_6f

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v3

    if-eqz v3, :cond_6f

    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 11
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۠()V

    .line 12
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v3, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    iput-object v3, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 13
    iput v2, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۡۧ(I)V

    goto :goto_97

    .line 15
    :cond_6f
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    goto :goto_97

    .line 16
    :cond_72
    iget-object v1, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۤۧ()Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v3, v1}, Landroid/s/xu0;->ۥ۟۠۠(II)I

    move-result v1

    if-gez v1, :cond_86

    const-string v4, "too big number"

    .line 18
    invoke-virtual {p0, v4}, Landroid/s/xu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 19
    :cond_86
    iget v4, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    if-ne v4, v0, :cond_8b

    goto :goto_8c

    :cond_8b
    move v3, v1

    .line 20
    :goto_8c
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    iput-object v1, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    .line 21
    iput v2, v0, Landroid/s/cv0;->ۥ۟۟:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/s/cv0;->ۥ۟ۡۢ(I)V

    :cond_97
    :goto_97
    return-void
.end method

.method public final ۥۣۣ۟()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۡ()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 3
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ۟(Z)V

    .line 4
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢۡ(Z)V

    goto :goto_28

    .line 5
    :cond_25
    invoke-virtual {p0}, Landroid/s/iu0;->ۥۣ۟ۦ()V

    :goto_28
    return-void
.end method

.method public final ۥۣ۟ۤ(Z)I
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۠۟()V

    const/4 p1, 0x1

    return p1

    :cond_7
    const-string p1, "invalid repeat range {lower,upper}"

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/xu0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥۣ۟ۥ(I)I
    .registers 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x28

    if-eq p1, v0, :cond_18

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_15

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    const/16 p1, 0x7d

    return p1

    :cond_15
    const/16 p1, 0x3e

    return p1

    :cond_18
    const/16 p1, 0x29

    return p1

    :cond_1b
    return v0
.end method

.method public final ۥۣ۟ۦ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Landroid/s/xu0;->ۥ۟۟ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    .line 2
    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢۡ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v2, :cond_2f

    :cond_1f
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    .line 3
    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۢ۠()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    iget-object v0, v0, Landroid/s/cv0;->ۥ:Lorg/joni/constants/internal/TokenType;

    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    if-ne v0, v2, :cond_3d

    .line 4
    :cond_2f
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 5
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ۟(Z)V

    .line 6
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢۡ(Z)V

    goto :goto_48

    .line 7
    :cond_3d
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢ۟(Z)V

    .line 8
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۠۟:Landroid/s/cv0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/cv0;->ۥ۟ۢۡ(Z)V

    :goto_48
    return-void
.end method

.method public final ۥۣ۟ۧ([III)Z
    .registers 13

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 2
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v0, v1, :cond_6b

    if-eqz v3, :cond_14

    .line 3
    iget-object v3, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v4, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v3, v4, v0, v1}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    .line 4
    :cond_14
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v5, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v4, v5, v0, v1}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v4

    .line 5
    iget-object v5, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v6, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v5, v6, v0, v1}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v5

    add-int/2addr v5, v0

    .line 6
    aget v6, p1, v2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_55

    const/4 v4, 0x1

    :goto_2b
    if-ge v4, p2, :cond_48

    if-ge v5, v1, :cond_48

    .line 7
    iget-object v6, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v8, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v6, v8, v5, v1}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v6

    .line 8
    aget v8, p1, v4

    if-eq v6, v8, :cond_3c

    goto :goto_48

    .line 9
    :cond_3c
    iget-object v6, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v8, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v6, v8, v5, v1}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_48
    :goto_48
    if-lt v4, p2, :cond_4b

    return v7

    .line 10
    :cond_4b
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v5, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v4, v5, v0, v1}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_6

    .line 11
    :cond_55
    iget-object v4, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v6, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v4, v6, v0, v1}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v0

    if-ne v0, p3, :cond_60

    return v2

    .line 12
    :cond_60
    iget-object v4, p0, Landroid/s/iu0;->ۥ۟۠:Landroid/s/bv0;

    iget-object v4, v4, Landroid/s/bv0;->ۥ۟۠ۤ:Landroid/s/bv0$ۥ;

    iget v4, v4, Landroid/s/bv0$ۥ;->ۥ:I

    if-ne v0, v4, :cond_69

    const/4 v3, 0x1

    :cond_69
    move v0, v5

    goto :goto_6

    :cond_6b
    return v2
.end method

.method public final ۥۣ۟ۨ(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v0, v0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    sget-object v1, Landroid/s/ev0;->ۥ۟:Landroid/s/ev0;

    if-eq v0, v1, :cond_33

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": /"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟()I

    move-result v3

    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟۟()I

    move-result v4

    invoke-direct {p1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/ev0;->warn(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public final ۥ۟ۤ(Ljava/lang/String;C)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<%n>"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/iu0;->ۥۣ۟ۨ(Ljava/lang/String;)V

    return-void
.end method
