# classes.dex

.class public Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
.super Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۧۨۨ;


# static fields
.field private static final serialVersionUID:J = -0x6bbc9e9963157ab8L


# instance fields
.field public classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

.field public stoplist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

.field public transient ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->alloc(I)I

    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x1

    aput-char v0, v2, v3

    const/4 v3, 0x0

    .line 3
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v0

    .line 5
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-virtual {v4, v2, v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert([CIC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    return-void
.end method

.method public addException(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPattern(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_12

    .line 2
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥ۟۟ۦ(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    int-to-char v2, v0

    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    :cond_12
    int-to-char p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    return-void
.end method

.method public findPattern(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥ۟۟ۨ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, ""

    return-object p1
.end method

.method public hyphenate(Ljava/lang/String;II)Landroid/s/ۥۧۨۧ;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    array-length v3, v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate([CIIII)Landroid/s/ۥۧۨۧ;

    move-result-object p1

    return-object p1
.end method

.method public hyphenate([CIIII)Landroid/s/ۥۧۨۧ;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    add-int/lit8 v5, v3, 0x3

    .line 3
    new-array v5, v5, [C

    const/4 v6, 0x2

    new-array v6, v6, [C

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v10, v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    const/4 v13, 0x0

    if-gt v9, v3, :cond_3e

    add-int v14, v2, v9

    sub-int/2addr v14, v8

    .line 4
    aget-char v14, v1, v14

    aput-char v14, v6, v7

    .line 5
    iget-object v14, v0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-virtual {v14, v6, v7}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find([CI)I

    move-result v14

    if-gez v14, :cond_33

    add-int/lit8 v13, v12, 0x1

    if-ne v9, v13, :cond_2f

    move v12, v13

    goto :goto_30

    :cond_2f
    const/4 v11, 0x1

    :goto_30
    add-int/lit8 v10, v10, -0x1

    goto :goto_3a

    :cond_33
    if-nez v11, :cond_3d

    sub-int v13, v9, v12

    int-to-char v14, v14

    .line 6
    aput-char v14, v5, v13

    :goto_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_3d
    return-object v13

    :cond_3e
    add-int v6, v4, p5

    if-ge v10, v6, :cond_43

    return-object v13

    :cond_43
    add-int/lit8 v6, v10, 0x1

    .line 7
    new-array v9, v6, [I

    .line 8
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v8, v10}, Ljava/lang/String;-><init>([CII)V

    .line 9
    iget-object v14, v0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_84

    .line 10
    iget-object v5, v0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_5f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_b5

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 13
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_81

    .line 14
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v8, v14

    if-lt v8, v4, :cond_81

    sub-int v14, v10, p5

    if-ge v8, v14, :cond_81

    add-int/lit8 v14, v11, 0x1

    add-int v15, v8, v12

    .line 15
    aput v15, v9, v11

    move v11, v14

    :cond_81
    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    :cond_84
    const/16 v11, 0x2e

    .line 16
    aput-char v11, v5, v7

    .line 17
    aput-char v11, v5, v6

    add-int/lit8 v11, v10, 0x2

    .line 18
    aput-char v7, v5, v11

    add-int/lit8 v11, v10, 0x3

    .line 19
    new-array v11, v11, [B

    const/4 v14, 0x0

    :goto_93
    if-ge v14, v6, :cond_9b

    .line 20
    invoke-virtual {v0, v5, v14, v11}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥ۟۟ۧ([CI[B)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_93

    :cond_9b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9d
    if-ge v6, v10, :cond_b4

    add-int/lit8 v14, v6, 0x1

    .line 21
    aget-byte v15, v11, v14

    and-int/2addr v15, v8

    if-ne v15, v8, :cond_b2

    if-lt v6, v4, :cond_b2

    sub-int v15, v10, p5

    if-gt v6, v15, :cond_b2

    add-int/lit8 v15, v5, 0x1

    add-int/2addr v6, v12

    .line 22
    aput v6, v9, v5

    move v5, v15

    :cond_b2
    move v6, v14

    goto :goto_9d

    :cond_b4
    move v11, v5

    :cond_b5
    if-lez v11, :cond_c7

    .line 23
    new-array v4, v11, [I

    .line 24
    invoke-static {v9, v7, v4, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance v5, Landroid/s/ۥۧۨۧ;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v5, v6, v4}, Landroid/s/ۥۧۨۧ;-><init>(Ljava/lang/String;[I)V

    return-object v5

    :cond_c7
    return-object v13
.end method

.method public loadSimplePatterns(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۨ;

    invoke-direct {v0}, Landroid/s/ۥۨ;-><init>()V

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/s/ۥۨ;->ۥ۟۟ۡ(Ljava/io/InputStream;Landroid/s/ۥۧۨۨ;)V

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->trimToSize()V

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->trimToSize()V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->trimToSize()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    return-void
.end method

.method public printStats()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value space size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->printStats()V

    return-void
.end method

.method public ۥ۟۟ۢ(I)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    move-result p1

    :goto_d
    if-eqz p1, :cond_2d

    ushr-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    if-nez p1, :cond_1d

    goto :goto_2d

    :cond_1d
    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    move-result p1

    move v2, v1

    goto :goto_d

    .line 6
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_34
    if-ge v2, p1, :cond_40

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_40
    return-object v1
.end method

.method public ۥۣ۟۟([CI[CI)I
    .registers 8

    .line 1
    :goto_0
    aget-char v0, p1, p2

    aget-char v1, p3, p4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 2
    aget-char v0, p1, p2

    if-nez v0, :cond_c

    return v2

    :cond_c
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 3
    :cond_11
    aget-char v0, p3, p4

    if-nez v0, :cond_16

    return v2

    .line 4
    :cond_16
    aget-char p1, p1, p2

    aget-char p2, p3, p4

    sub-int/2addr p1, p2

    return p1
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    shr-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_11

    :cond_e
    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    .line 2
    :goto_11
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->alloc(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->getArray()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v0, :cond_42

    shr-int/lit8 v7, v6, 0x1

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v2

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    and-int/lit8 v9, v6, 0x1

    if-ne v9, v2, :cond_39

    add-int/2addr v7, v3

    .line 5
    aget-byte v9, v4, v7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    goto :goto_3f

    :cond_39
    add-int/2addr v7, v3

    shl-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    .line 6
    aput-byte v8, v4, v7

    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_42
    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 7
    aput-byte v5, v4, v1

    return v3
.end method

.method public ۥ۟۟ۧ([CI[B)V
    .registers 13

    .line 1
    aget-char v0, p1, p2

    .line 2
    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    move v2, p2

    :cond_5
    :goto_5
    if-lez v1, :cond_91

    .line 3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    array-length v4, v3

    if-ge v1, v4, :cond_91

    .line 4
    aget-char v4, v3, v1

    const/4 v5, 0x0

    const v6, 0xffff

    if-ne v4, v6, :cond_40

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, v1

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥۣ۟۟([CI[CI)I

    move-result p1

    if-nez p1, :cond_3f

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥ۟۟ۢ(I)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    :goto_2d
    if-ge v5, v0, :cond_3f

    aget-byte v1, p1, v5

    .line 8
    array-length v2, p3

    if-ge p2, v2, :cond_3a

    aget-byte v2, p3, p2

    if-le v1, v2, :cond_3a

    .line 9
    aput-byte v1, p3, p2

    :cond_3a
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3f
    return-void

    .line 10
    :cond_40
    aget-char v3, v3, v1

    sub-int v3, v0, v3

    if-nez v3, :cond_83

    if-nez v0, :cond_49

    goto :goto_91

    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 11
    aget-char v0, p1, v2

    .line 12
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v1, v3, v1

    move v3, v1

    :goto_52
    if-lez v3, :cond_5

    .line 13
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    array-length v7, v4

    if-ge v3, v7, :cond_5

    .line 14
    aget-char v7, v4, v3

    if-ne v7, v6, :cond_5e

    goto :goto_5

    .line 15
    :cond_5e
    aget-char v4, v4, v3

    if-nez v4, :cond_7e

    .line 16
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v3, v4, v3

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ۥ۟۟ۢ(I)[B

    move-result-object v3

    .line 17
    array-length v4, v3

    move v6, p2

    :goto_6c
    if-ge v5, v4, :cond_5

    aget-byte v7, v3, v5

    .line 18
    array-length v8, p3

    if-ge v6, v8, :cond_79

    aget-byte v8, p3, v6

    if-le v7, v8, :cond_79

    .line 19
    aput-byte v7, p3, v6

    :cond_79
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 20
    :cond_7e
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v4, v3

    goto :goto_52

    :cond_83
    if-gez v3, :cond_8b

    .line 21
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v1, v3, v1

    goto/16 :goto_5

    :cond_8b
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aget-char v1, v3, v1

    goto/16 :goto_5

    :cond_91
    :goto_91
    return-void
.end method

.method public ۥ۟۟ۨ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    move-result p1

    :goto_d
    if-eqz p1, :cond_31

    ushr-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    if-nez p1, :cond_1f

    goto :goto_31

    :cond_1f
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    move-result p1

    move v2, v1

    goto :goto_d

    .line 6
    :cond_31
    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
