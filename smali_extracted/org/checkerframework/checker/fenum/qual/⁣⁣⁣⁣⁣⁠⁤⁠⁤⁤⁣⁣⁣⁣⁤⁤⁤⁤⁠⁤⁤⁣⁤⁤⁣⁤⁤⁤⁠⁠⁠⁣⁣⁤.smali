# classes3.dex

.class public Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁠:Z = true

.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣:[S


# direct methods
.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/s/c$ۥ;

    iget-boolean v1, p0, Landroid/s/c$ۥ;->ۥ۟:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Landroid/s/ۦۣۨۥ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۣۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/s/c6;

    invoke-virtual {p0, p1}, Landroid/s/c6;->ۥ۟۠ۤ(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣⁠⁠⁣()Ljava/lang/String;
    .registers 1

    invoke-static {}, LXI/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۥۨۥ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)Landroid/os/IBinder;
    .registers 2

    invoke-static {}, Lorg/jetbrains/annotations/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;
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

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroid/app/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁤⁤⁣⁠()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lplayer/normal/np/fragMent/DialogWord$ۥ۟۟۟;

    invoke-interface {p0}, Lplayer/normal/np/fragMent/DialogWord$ۥ۟۟۟;->ۥ۟()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Xfermode;
    .registers 3

    invoke-static {}, Lorg/apache/xerces/impl/dv/xs/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Xfermode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤(I)Landroid/s/w90;
    .registers 2

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Landroid/s/w90;->ۥ۟۟(I)Landroid/s/w90;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁠⁣⁣()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۨ۠"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/checkerframework/common/aliasing/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lorg/dom4j/Node;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lorg/dom4j/Node;->setText(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁤⁠⁤⁤(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lplayer/normal/np/fragMent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/oa1;

    iget-object v1, p0, Landroid/s/oa1;->ۥ۟۟:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lorg/apache/batik/css/parser/⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)Lplayer/normal/np/fragMent/DialogApkEncryptStrings;
    .registers 3

    invoke-static {}, Lorg/jaxen/function/ext/⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lplayer/normal/np/fragMent/DialogApkEncryptStrings$ۥۣ۟۟;

    iget-object v1, p0, Lplayer/normal/np/fragMent/DialogApkEncryptStrings$ۥۣ۟۟;->ۥۡ۟ۥ:Lplayer/normal/np/fragMent/DialogApkEncryptStrings;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣(Ljava/lang/Object;)Landroid/s/y41$ۥ۟;
    .registers 2

    invoke-static {}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/s/y41;

    invoke-static {p0}, Landroid/s/y41;->ۥ۟۟ۨ(Landroid/s/y41;)Landroid/s/y41$ۥ۟;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣(Ljava/lang/Object;)Landroid/s/j61;
    .registers 3

    invoke-static {}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/s/j61$ۥ۟۠;

    iget-object v1, p0, Landroid/s/j61$ۥ۟۠;->ۥ:Landroid/s/j61;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lorg/dom4j/rule/pattern/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-lez v0, :cond_10

    check-cast p0, Landroid/s/ia1$ۥ۟۟۟;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ia1$ۥ۟۟۟;->ۥ(Ljava/io/File;Ljava/lang/String;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠()I
    .registers 2

    const v0, -0x1aa7f0

    const-string v1, "۟ۥۤ"

    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/jaxen/saxpath/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠⁣⁣⁠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lplayer/normal/np/util/apk/fancy/DexEditor;->ۥ۟۟ۥ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/dom4j/rule/pattern/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/s/la1;

    iget-object v1, p0, Landroid/s/la1;->ۥ:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_33

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_66

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2b
    if-lt v1, v3, :cond_81

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_33
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :cond_81
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b
.end method

.method public static ⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/i0$ۥ;

    iget-object v1, p0, Landroid/s/i0$ۥ;->ۥ۟۟۟:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .registers 3

    invoke-static {}, Lorg/apache/xerces/stax/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/s/he1;

    iget-object v1, p0, Landroid/s/he1;->ۥ۟۟:Lcom/alibaba/fastjson/JSONObject;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
