# classes3.dex

.class public Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠:[S = null

.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠:I = 0x10


# direct methods
.method public static ⁠⁣⁤⁣⁤⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lnp/guard/flat/structure/⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 3

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/cc1$ۥ۟;

    iget-object v1, p0, Landroid/s/cc1$ۥ۟;->ۥۡ۟ۨ:Lio/github/rosemoe/sora/widget/CodeEditor;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/s/ec1;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁣()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۤۢۡ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠()Landroid/os/Looper;
    .registers 2

    invoke-static {}, Lorg/benf/cfr/reader/entities/constantpool/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;Z)Landroid/s/ۦۨۦۦ;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/s/ۦۨۦۦ;

    invoke-virtual {p0, p1}, Landroid/s/ۦۨۦۦ;->ۥ۟۠۟(Z)Landroid/s/ۦۨۦۦ;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)Landroid/s/ۥۥۡۤ;
    .registers 3

    invoke-static {}, Ljavax/xml/stream/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/s/o;

    iget-object v1, p0, Landroid/s/o;->ۥ۟:Landroid/s/ۥۥۡۤ;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Landroid/s/ua1;
    .registers 3

    invoke-static {}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/s/q61;

    iget-object v1, p0, Landroid/s/q61;->ۥ۟:Landroid/s/ua1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁤([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁤⁠⁤⁠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/s/jh0;

    check-cast p1, Landroid/s/i7;

    invoke-static/range {p0 .. p1}, Landroid/s/e7;->ۥ۟(Landroid/s/jh0;Landroid/s/i7;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/s/a51;

    invoke-static {p0}, Landroid/s/a51;->ۥ۟۠(Landroid/s/a51;)Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣()Lorg/jf/dexlib2/Opcode;
    .registers 1

    invoke-static {}, Lorg/apache/xmlgraphics/ps/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lorg/jf/dexlib2/Opcode;->SGET_BYTE:Lorg/jf/dexlib2/Opcode;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)J
    .registers 5

    invoke-static {}, Lj$/util/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lnp/signVerifier/SignReader$ۥ۟۟ۢ;

    iget-wide v2, p0, Lnp/signVerifier/SignReader$ۥ۟۟ۢ;->ۥ۟۟:J

    :goto_a
    return-wide v2

    :cond_b
    const-wide v2, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠(I)I
    .registers 2

    invoke-static {}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠()I
    .registers 2

    const v0, 0x1aafa8

    const-string v1, "ۡۨ۠"

    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;SS)V
    .registers 4

    invoke-static {}, LXI/CA/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/s/ۦۧۨۥ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۧۨۥ;->ۥ(SS)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/checkerframework/common/aliasing/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/s/x3;

    check-cast p1, Landroid/s/w3;

    invoke-virtual {p0, p1}, Landroid/s/x3;->ۥۣ۟ۡ(Landroid/s/w3;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/dom4j/dom/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/s/g5;

    invoke-virtual {p0}, Landroid/s/g5;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lplayer/normal/np/fragMent/DialogJar$ۥ۟۟ۥ;

    invoke-interface {p0}, Lplayer/normal/np/fragMent/DialogJar$ۥ۟۟ۥ;->ۥ۟()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const-string v3, ""

    const-string v2, ""

    move v1, v0

    :goto_6
    const/16 v4, 0xf

    if-lt v1, v4, :cond_2c

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5f

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_24
    if-lt v0, v3, :cond_78

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5f
    const/4 v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_15

    :cond_78
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(I)I
    .registers 2

    invoke-static {}, Ljavax/xml/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/NPMainActivity;
    .registers 3

    invoke-static {}, Lorg/greenrobot/eventbus/⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁣()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lplayer/normal/np/activity/NPMainActivity$ۥ۟ۡ۠;

    iget-object v1, p0, Lplayer/normal/np/activity/NPMainActivity$ۥ۟ۡ۠;->ۥۡ۟ۥ:Lplayer/normal/np/activity/NPMainActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Landroid/view/WindowManager;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۣۡ۟"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
