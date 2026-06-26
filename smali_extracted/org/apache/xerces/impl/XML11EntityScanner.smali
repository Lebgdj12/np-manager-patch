# classes3.dex

.class public Lorg/apache/xerces/impl/XML11EntityScanner;
.super Lorg/apache/xerces/impl/XMLEntityScanner;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLEntityScanner;-><init>()V

    return-void
.end method


# virtual methods
.method public peekChar()I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_28

    const/16 v0, 0x85

    if-eq v1, v0, :cond_28

    const/16 v0, 0x2028

    if-eq v1, v0, :cond_28

    goto :goto_2a

    :cond_28
    const/16 v1, 0xa

    :cond_2a
    :goto_2a
    return v1
.end method

.method public scanChar()I
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v4

    const/16 v4, 0x85

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v1, v6, :cond_30

    if-eq v1, v5, :cond_29

    if-eq v1, v4, :cond_29

    const/16 v7, 0x2028

    if-ne v1, v7, :cond_65

    :cond_29
    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v3, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v9, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v9, :cond_48

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v8, v1

    aput-char v8, v7, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_48
    if-ne v1, v5, :cond_63

    if-eqz v0, :cond_63

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v1, v2, :cond_63

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v2, v1

    if-eq v1, v6, :cond_63

    if-eq v1, v4, :cond_63

    sub-int/2addr v5, v3

    iput v5, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_63
    const/16 v1, 0xa

    :cond_65
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v1
.end method

.method public scanContent(Lorg/apache/xerces/xni/XMLString;)I
    .registers 16

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_e

    invoke-virtual {p0, v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    goto :goto_22

    :cond_e
    add-int/lit8 v5, v2, -0x1

    if-ne v1, v5, :cond_22

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    sub-int/2addr v2, v4

    aget-char v1, v0, v2

    aput-char v1, v0, v3

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    :cond_22
    :goto_22
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v2, v2, v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    const/4 v5, -0x1

    const/16 v6, 0xd

    const/16 v7, 0x2028

    const/16 v8, 0x85

    const/16 v9, 0xa

    if-eq v2, v9, :cond_41

    if-eq v2, v6, :cond_3f

    if-eq v2, v8, :cond_3f

    if-ne v2, v7, :cond_df

    :cond_3f
    if-eqz v0, :cond_df

    :cond_41
    const/4 v2, 0x0

    :cond_42
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v12, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v11, v11, v12

    if-ne v11, v6, :cond_8a

    if-eqz v0, :cond_8a

    add-int/lit8 v2, v2, 0x1

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v11, v4

    iput v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v4, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v13, v11, :cond_73

    iget v1, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v13, v11

    add-int/2addr v1, v13

    iput v1, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v2, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v2, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_c2

    :cond_72
    const/4 v1, 0x0

    :cond_73
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v12, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v11, v11, v12

    if-eq v11, v9, :cond_83

    if-ne v11, v8, :cond_80

    goto :goto_83

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_b8

    :cond_83
    :goto_83
    add-int/lit8 v12, v12, 0x1

    iput v12, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    :cond_8a
    if-eq v11, v9, :cond_97

    if-eq v11, v8, :cond_90

    if-ne v11, v7, :cond_93

    :cond_90
    if-eqz v0, :cond_93

    goto :goto_97

    :cond_93
    sub-int/2addr v13, v4

    iput v13, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_c1

    :cond_97
    :goto_97
    add-int/lit8 v2, v2, 0x1

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v11, v4

    iput v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v4, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v13, v11, :cond_b8

    iget v1, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v13, v11

    add-int/2addr v1, v13

    iput v1, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v2, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v2, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_c2

    :cond_b7
    const/4 v1, 0x0

    :cond_b8
    :goto_b8
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v10, v4

    if-lt v11, v10, :cond_42

    :goto_c1
    move v3, v1

    :goto_c2
    move v1, v3

    :goto_c3
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-ge v1, v11, :cond_d0

    iget-object v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v9, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    :cond_d0
    sub-int v1, v11, v3

    iget v12, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v12, v4

    if-ne v11, v12, :cond_dd

    iget-object v0, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p1, v0, v3, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return v5

    :cond_dd
    move v1, v3

    move v3, v2

    :cond_df
    if-eqz v0, :cond_103

    :cond_e1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v11, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v10, v11, :cond_11a

    iget-object v11, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v12, v10, 0x1

    iput v12, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v2, v11, v10

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11Content(I)Z

    move-result v10

    if-eqz v10, :cond_fb

    if-eq v2, v8, :cond_fb

    if-ne v2, v7, :cond_e1

    :cond_fb
    :goto_fb
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v10, v4

    iput v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_11a

    :cond_103
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v11, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v10, v11, :cond_11a

    iget-object v11, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v12, v10, 0x1

    iput v12, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v2, v11, v10

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11InternalEntityContent(I)Z

    move-result v2

    if-nez v2, :cond_103

    goto :goto_fb

    :cond_11a
    :goto_11a
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v1

    iget v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v3, v4, v3

    add-int/2addr v10, v3

    iput v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p1, v2, v1, v4}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v2, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-eq v1, v2, :cond_141

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v5, p1, v1

    if-eq v5, v6, :cond_13d

    if-eq v5, v8, :cond_13d

    if-ne v5, v7, :cond_141

    :cond_13d
    if-eqz v0, :cond_141

    const/16 v5, 0xa

    :cond_141
    return v5
.end method

.method public scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v6

    const/4 v7, 0x0

    :goto_16
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v10, 0x1

    if-ne v9, v8, :cond_22

    invoke-virtual {v0, v4, v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_22
    const/4 v8, 0x0

    :goto_23
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v12, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int v13, v12, v3

    if-lt v11, v13, :cond_47

    if-nez v8, :cond_47

    iget-object v8, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    sub-int/2addr v12, v11

    invoke-static {v8, v11, v8, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v9, v8

    invoke-virtual {v0, v9, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v8

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v4, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v4, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    goto :goto_23

    :cond_47
    sub-int v8, v12, v3

    if-lt v11, v8, :cond_6c

    sub-int/2addr v12, v11

    iget-object v1, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v11, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    invoke-virtual {v0, v4, v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    return v4

    :cond_6c
    iget-object v8, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v8, v8, v11

    const/16 v9, 0x2028

    const/16 v12, 0xd

    const/16 v13, 0x85

    const/16 v14, 0xa

    if-eq v8, v14, :cond_86

    if-eq v8, v12, :cond_80

    if-eq v8, v13, :cond_80

    if-ne v8, v9, :cond_83

    :cond_80
    if-eqz v6, :cond_83

    goto :goto_86

    :cond_83
    const/4 v8, 0x0

    goto/16 :goto_131

    :cond_86
    :goto_86
    const/4 v8, 0x0

    :goto_87
    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v13, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v9, v13

    if-ne v9, v12, :cond_d3

    if-eqz v6, :cond_d3

    add-int/lit8 v8, v8, 0x1

    iget v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v9, v10

    iput v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v10, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v14, v9, :cond_b8

    iget v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v11, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v14, v11

    add-int/2addr v9, v14

    iput v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v8, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v8, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    invoke-virtual {v0, v8, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v9

    if-eqz v9, :cond_b7

    goto :goto_108

    :cond_b7
    const/4 v11, 0x0

    :cond_b8
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v13, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v14, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v13, v13, v14

    const/16 v15, 0xa

    if-eq v13, v15, :cond_cc

    const/16 v15, 0x85

    if-ne v13, v15, :cond_c9

    goto :goto_cc

    :cond_c9
    add-int/lit8 v8, v8, 0x1

    goto :goto_10b

    :cond_cc
    :goto_cc
    add-int/lit8 v14, v14, 0x1

    iput v14, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_10b

    :cond_d3
    const/16 v13, 0xa

    if-eq v9, v13, :cond_e7

    const/16 v13, 0x85

    if-eq v9, v13, :cond_df

    const/16 v13, 0x2028

    if-ne v9, v13, :cond_e2

    :cond_df
    if-eqz v6, :cond_e2

    goto :goto_e7

    :cond_e2
    add-int/lit8 v14, v14, -0x1

    iput v14, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_114

    :cond_e7
    :goto_e7
    add-int/lit8 v8, v8, 0x1

    iget v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v9, v10

    iput v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v10, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v14, v9, :cond_10b

    iget v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v11, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v14, v11

    add-int/2addr v9, v14

    iput v9, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v8, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v8, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iput v8, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    invoke-virtual {v0, v8, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v9

    if-eqz v9, :cond_10a

    :goto_108
    const/4 v11, 0x0

    goto :goto_114

    :cond_10a
    const/4 v11, 0x0

    :cond_10b
    :goto_10b
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v9, v10

    if-lt v13, v9, :cond_236

    :goto_114
    move v9, v11

    :goto_115
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-ge v9, v14, :cond_124

    iget-object v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    const/16 v14, 0xa

    aput-char v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_115

    :cond_124
    sub-int v9, v14, v11

    iget v15, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v15, v10

    if-ne v14, v15, :cond_131

    iget-object v1, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v11, v9}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v10

    :cond_131
    :goto_131
    if-eqz v6, :cond_1b2

    :goto_133
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v14, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v13, v14, :cond_21a

    iget-object v14, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v15, v13, 0x1

    iput v15, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v13, v14, v13

    if-ne v13, v5, :cond_181

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x1

    :goto_148
    if-ge v9, v3, :cond_173

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v4, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v14, v4, :cond_157

    sub-int/2addr v14, v9

    iput v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto/16 :goto_21a

    :cond_157
    iget-object v4, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v12, v14, 0x1

    iput v12, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v4, v14

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v4, :cond_16d

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v9, v10

    iput v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_173

    :cond_16d
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/16 v12, 0xd

    goto :goto_148

    :cond_173
    :goto_173
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v15, v3

    if-ne v4, v15, :cond_17d

    :goto_17a
    const/4 v7, 0x1

    goto/16 :goto_21a

    :cond_17d
    const/4 v4, 0x0

    const/16 v12, 0xd

    goto :goto_133

    :cond_181
    const/16 v4, 0xa

    if-eq v13, v4, :cond_1ad

    const/16 v4, 0xd

    if-eq v13, v4, :cond_1ad

    const/16 v12, 0x85

    if-eq v13, v12, :cond_1ad

    const/16 v14, 0x2028

    if-ne v13, v14, :cond_192

    goto :goto_1ad

    :cond_192
    invoke-static {v13}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v9

    if-nez v9, :cond_17d

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v10

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v11

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v5, v3, v8

    add-int/2addr v4, v5

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v11, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v10

    :cond_1ad
    :goto_1ad
    add-int/lit8 v15, v15, -0x1

    iput v15, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_21a

    :cond_1b2
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v12, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v9, v12, :cond_21a

    iget-object v12, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v13, v9, 0x1

    iput v13, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v12, v9

    if-ne v9, v5, :cond_1f6

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x1

    :goto_1c7
    if-ge v4, v3, :cond_1ee

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v14, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v12, v14, :cond_1d5

    sub-int/2addr v12, v4

    iput v12, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_21a

    :cond_1d5
    iget-object v14, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v15, v12, 0x1

    iput v15, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v14, v12

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v9, :cond_1eb

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v9, v10

    iput v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_1ee

    :cond_1eb
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c7

    :cond_1ee
    :goto_1ee
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v13, v3

    if-ne v4, v13, :cond_1b2

    goto :goto_17a

    :cond_1f6
    const/16 v15, 0xa

    if-ne v9, v15, :cond_1ff

    add-int/lit8 v13, v13, -0x1

    iput v13, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_21a

    :cond_1ff
    invoke-static {v9}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v4

    if-nez v4, :cond_1b2

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v10

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v11

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v5, v3, v8

    add-int/2addr v4, v5

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v11, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v10

    :cond_21a
    :goto_21a
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v9, v11

    iget v12, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v8, v9, v8

    add-int/2addr v12, v8

    iput v12, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-eqz v7, :cond_229

    sub-int/2addr v9, v3

    :cond_229
    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v4, v11, v9}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    if-eqz v7, :cond_233

    xor-int/lit8 v1, v7, 0x1

    return v1

    :cond_233
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_236
    const/16 v9, 0x2028

    const/16 v13, 0x85

    const/16 v14, 0xa

    goto/16 :goto_87
.end method

.method public scanLiteral(ILorg/apache/xerces/xni/XMLString;)I
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_14

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    goto :goto_28

    :cond_14
    add-int/lit8 v8, v5, -0x1

    if-ne v4, v8, :cond_28

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    sub-int/2addr v5, v7

    aget-char v4, v3, v5

    aput-char v4, v3, v6

    invoke-virtual {v0, v7, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v6, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iput v6, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_28
    :goto_28
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v5, v5, v4

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v3

    const/16 v9, 0x2028

    const/16 v10, 0xd

    const/16 v11, 0x85

    const/16 v12, 0xa

    if-eq v5, v12, :cond_4a

    if-eq v5, v10, :cond_44

    if-eq v5, v11, :cond_44

    if-ne v5, v9, :cond_47

    :cond_44
    if-eqz v3, :cond_47

    goto :goto_4a

    :cond_47
    const/4 v8, -0x1

    goto/16 :goto_ea

    :cond_4a
    :goto_4a
    const/4 v5, 0x0

    :cond_4b
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v15, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v8, v15, 0x1

    iput v8, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v14, v14, v15

    if-ne v14, v10, :cond_93

    if-eqz v3, :cond_93

    add-int/lit8 v5, v5, 0x1

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v14, v7

    iput v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v7, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v14, :cond_7c

    iget v4, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v8, v14

    add-int/2addr v4, v8

    iput v4, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v5, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v5, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    invoke-virtual {v0, v5, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v4

    if-eqz v4, :cond_7b

    goto :goto_cb

    :cond_7b
    const/4 v4, 0x0

    :cond_7c
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v13, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v14, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v13, v13, v14

    if-eq v13, v12, :cond_8c

    if-ne v13, v11, :cond_89

    goto :goto_8c

    :cond_89
    add-int/lit8 v5, v5, 0x1

    goto :goto_c1

    :cond_8c
    :goto_8c
    add-int/lit8 v14, v14, 0x1

    iput v14, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c1

    :cond_93
    if-eq v14, v12, :cond_a0

    if-eq v14, v11, :cond_99

    if-ne v14, v9, :cond_9c

    :cond_99
    if-eqz v3, :cond_9c

    goto :goto_a0

    :cond_9c
    sub-int/2addr v8, v7

    iput v8, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_ca

    :cond_a0
    :goto_a0
    add-int/lit8 v5, v5, 0x1

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v14, v7

    iput v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v7, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v14, :cond_c1

    iget v4, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v8, v14

    add-int/2addr v4, v8

    iput v4, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->baseCharOffset:I

    iput v5, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iput v5, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    invoke-virtual {v0, v5, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v4

    if-eqz v4, :cond_c0

    goto :goto_cb

    :cond_c0
    const/4 v4, 0x0

    :cond_c1
    :goto_c1
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v8, v7

    if-lt v13, v8, :cond_4b

    :goto_ca
    move v6, v4

    :goto_cb
    move v4, v6

    :goto_cc
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-ge v4, v13, :cond_d9

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v12, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_cc

    :cond_d9
    sub-int v4, v13, v6

    iget v12, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v12, v7

    if-ne v13, v12, :cond_e7

    iget-object v1, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v6, v4}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    const/4 v8, -0x1

    return v8

    :cond_e7
    const/4 v8, -0x1

    move v4, v6

    move v6, v5

    :goto_ea
    const/16 v5, 0x25

    if-eqz v3, :cond_114

    :cond_ee
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v12, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v10, v12, :cond_135

    iget-object v12, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v13, v10, 0x1

    iput v13, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v3, v12, v10

    if-eq v3, v1, :cond_10c

    if-eq v3, v5, :cond_10c

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11Content(I)Z

    move-result v10

    if-eqz v10, :cond_10c

    if-eq v3, v11, :cond_10c

    if-ne v3, v9, :cond_ee

    :cond_10c
    :goto_10c
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v5, v7

    iput v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_135

    :cond_114
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v11, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ge v9, v11, :cond_135

    iget-object v11, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v12, v9, 0x1

    iput v12, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v11, v9

    if-ne v9, v1, :cond_12a

    iget-boolean v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    if-eqz v3, :cond_10c

    :cond_12a
    if-eq v9, v5, :cond_10c

    invoke-static {v9}, Lorg/apache/xerces/util/XML11Char;->isXML11InternalEntityContent(I)Z

    move-result v3

    if-nez v3, :cond_114

    if-eq v9, v10, :cond_114

    goto :goto_10c

    :cond_135
    :goto_135
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v5, v4

    iget v7, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v6, v5, v6

    add-int/2addr v7, v6

    iput v7, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v4, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-eq v3, v4, :cond_15a

    iget-object v4, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v3, v4, v3

    if-ne v3, v1, :cond_159

    iget-boolean v1, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    if-eqz v1, :cond_159

    goto :goto_15a

    :cond_159
    move v8, v3

    :cond_15a
    :goto_15a
    return v8
.end method

.method public scanNCName()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_43

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v6, v2

    iput v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_ae

    iget-object v1, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v0, v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    const/4 v1, 0x0

    goto :goto_ae

    :cond_43
    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_16a

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v6, v2

    iput v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_6c

    iget-object v1, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    return-object v5

    :cond_6b
    const/4 v1, 0x0

    :cond_6c
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v6, v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_163

    invoke-static {v0, v4}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v6

    invoke-static {v6}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v6

    if-nez v6, :cond_86

    goto/16 :goto_163

    :cond_86
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v2

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v7, v8, :cond_ae

    iget-object v1, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    aput-char v4, v1, v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ae
    :goto_ae
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v4, v0

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result v4

    if-eqz v4, :cond_dc

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v6, :cond_ae

    sub-int/2addr v4, v1

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v6, v0

    if-ne v4, v6, :cond_d1

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_d4

    :cond_d1
    invoke-static {v0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d4
    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_14e

    :cond_dc
    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_14d

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v6, v2

    iput v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_10e

    sub-int/2addr v6, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v7, v4

    if-ne v6, v7, :cond_f7

    invoke-virtual {p0, v1, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_fa

    :cond_f7
    invoke-static {v4, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_fa
    invoke-virtual {p0, v6, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_10d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_14e

    :cond_10d
    const/4 v1, 0x0

    :cond_10e
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v6, v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-static {v0, v4}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result v0

    if-nez v0, :cond_127

    goto :goto_146

    :cond_127
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v6, :cond_ae

    sub-int/2addr v4, v1

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v6, v0

    if-ne v4, v6, :cond_13c

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_13f

    :cond_13c
    invoke-static {v0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13f
    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_14e

    :cond_146
    :goto_146
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v2

    iput v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_14d
    move v3, v1

    :goto_14e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v1, :cond_162

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v5

    :cond_162
    return-object v5

    :cond_163
    :goto_163
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_16a
    return-object v5
.end method

.method public scanName()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_43

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v6, v2

    iput v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_ae

    iget-object v1, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v0, v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    const/4 v1, 0x0

    goto :goto_ae

    :cond_43
    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_16a

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v6, v2

    iput v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_6c

    iget-object v1, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    return-object v5

    :cond_6b
    const/4 v1, 0x0

    :cond_6c
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v6, v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_163

    invoke-static {v0, v4}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v6

    invoke-static {v6}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v6

    if-nez v6, :cond_86

    goto/16 :goto_163

    :cond_86
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v2

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v7, v8, :cond_ae

    iget-object v1, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    aput-char v4, v1, v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ae
    :goto_ae
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v4, v0

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v4

    if-eqz v4, :cond_dc

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v6, :cond_ae

    sub-int/2addr v4, v1

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v6, v0

    if-ne v4, v6, :cond_d1

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_d4

    :cond_d1
    invoke-static {v0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d4
    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_14e

    :cond_dc
    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_14d

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v6, v2

    iput v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_10e

    sub-int/2addr v6, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v7, v4

    if-ne v6, v7, :cond_f7

    invoke-virtual {p0, v1, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_fa

    :cond_f7
    invoke-static {v4, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_fa
    invoke-virtual {p0, v6, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_10d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    goto :goto_14e

    :cond_10d
    const/4 v1, 0x0

    :cond_10e
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v6, v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-static {v0, v4}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v0

    if-nez v0, :cond_127

    goto :goto_146

    :cond_127
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v6, :cond_ae

    sub-int/2addr v4, v1

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v6, v0

    if-ne v4, v6, :cond_13c

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_13f

    :cond_13c
    invoke-static {v0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13f
    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_14e

    :cond_146
    :goto_146
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v2

    iput v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_14d
    move v3, v1

    :goto_14e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v1, :cond_162

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v5

    :cond_162
    return-object v5

    :cond_163
    :goto_163
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_16a
    return-object v5
.end method

.method public scanNmtoken()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_11
    :goto_11
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v4, v1

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v5, :cond_11

    sub-int/2addr v4, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v5, v1

    if-ne v4, v5, :cond_34

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_37

    :cond_34
    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_37
    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_b3

    :cond_3f
    const/4 v0, 0x0

    goto :goto_11

    :cond_41
    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_b2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v5, v2

    iput v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v5, v6, :cond_73

    sub-int/2addr v5, v0

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v6, v4

    if-ne v5, v6, :cond_5c

    invoke-virtual {p0, v0, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_5f

    :cond_5c
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5f
    invoke-virtual {p0, v5, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_b3

    :cond_72
    const/4 v0, 0x0

    :cond_73
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v5, v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-static {v1, v4}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_ab

    :cond_8c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v5, :cond_11

    sub-int/2addr v4, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v5, v1

    if-ne v4, v5, :cond_a1

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_a4

    :cond_a1
    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a4
    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_b3

    :cond_ab
    :goto_ab
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_b2
    move v3, v0

    :goto_b3
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    const/4 v2, 0x0

    if-lez v1, :cond_c8

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v2

    :cond_c8
    return-object v2
.end method

.method public scanQName(Lorg/apache/xerces/xni/QName;)Z
    .registers 13

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_47

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v2

    iput v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v7, v8, :cond_b1

    iget-object v1, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v0, v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-virtual {p1, v6, v0, v0, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_45
    const/4 v1, 0x0

    goto :goto_b1

    :cond_47
    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_1cc

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v2

    iput v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v7, v8, :cond_70

    iget-object v1, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v0, v2

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    :goto_69
    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v2

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    return v3

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v7, v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v7

    if-eqz v7, :cond_1c8

    invoke-static {v0, v4}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v7

    if-nez v7, :cond_8a

    goto/16 :goto_1c8

    :cond_8a
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v8, v2

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v9, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v9, :cond_b1

    iget-object v1, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v0, v1, v3

    aput-char v4, v1, v2

    invoke-virtual {p0, v5, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v0, v3, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_b1
    :goto_b1
    const/4 v0, -0x1

    const/4 v4, -0x1

    :cond_b3
    :goto_b3
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v7, v8, v7

    invoke-static {v7}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v8

    if-eqz v8, :cond_f3

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_cd

    if-eq v4, v0, :cond_c9

    goto/16 :goto_16d

    :cond_c9
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_cd
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v8, v2

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v9, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v9, :cond_b3

    sub-int/2addr v8, v1

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v9, v7

    if-ne v8, v9, :cond_e2

    invoke-virtual {p0, v1, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_e5

    :cond_e2
    invoke-static {v7, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e5
    if-eq v4, v0, :cond_e8

    sub-int/2addr v4, v1

    :cond_e8
    invoke-virtual {p0, v8, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_f1

    :goto_ee
    const/4 v1, 0x0

    goto/16 :goto_16d

    :cond_f1
    const/4 v1, 0x0

    goto :goto_b3

    :cond_f3
    invoke-static {v7}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v8

    if-eqz v8, :cond_16d

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v9, v2

    iput v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v10, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v9, v10, :cond_129

    sub-int/2addr v9, v1

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v10, v8

    if-ne v9, v10, :cond_10e

    invoke-virtual {p0, v1, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_111

    :cond_10e
    invoke-static {v8, v1, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_111
    if-eq v4, v0, :cond_114

    sub-int/2addr v4, v1

    :cond_114
    invoke-virtual {p0, v9, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_128

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v7, v2

    iput v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iget v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v7, v2

    iput v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    const/4 v1, 0x0

    goto :goto_16b

    :cond_128
    const/4 v1, 0x0

    :cond_129
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v8, v9, v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v9

    if-eqz v9, :cond_164

    invoke-static {v7, v8}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v7

    if-nez v7, :cond_142

    goto :goto_164

    :cond_142
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v8, v2

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v9, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v9, :cond_b3

    sub-int/2addr v8, v1

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v9, v7

    if-ne v8, v9, :cond_157

    invoke-virtual {p0, v1, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->resizeBuffer(II)V

    goto :goto_15a

    :cond_157
    invoke-static {v7, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15a
    if-eq v4, v0, :cond_15d

    sub-int/2addr v4, v1

    :cond_15d
    invoke-virtual {p0, v8, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_f1

    goto :goto_ee

    :cond_164
    :goto_164
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_16b
    const/4 v7, 0x1

    goto :goto_16e

    :cond_16d
    :goto_16d
    const/4 v7, 0x0

    :goto_16e
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v9, v1

    iget v10, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v10, v9

    iput v10, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v9, :cond_1c7

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v3, v8, v1, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v3

    if-eq v4, v0, :cond_1c1

    sub-int v0, v4, v1

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v8, v10, v1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v9, v0

    sub-int/2addr v9, v2

    add-int/2addr v4, v2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v0, v4

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1b6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v0, v4

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v0

    if-eqz v0, :cond_1ad

    if-eqz v7, :cond_1b6

    :cond_1ad
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v7, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v8, "IllegalQName"

    invoke-virtual {v0, v7, v8, v6, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1b6
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v0, v5, v4, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c3

    :cond_1c1
    move-object v0, v3

    move-object v1, v6

    :goto_1c3
    invoke-virtual {p1, v1, v0, v3, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1c7
    return v3

    :cond_1c8
    :goto_1c8
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    goto/16 :goto_69

    :cond_1cc
    return v3
.end method

.method public skipChar(I)Z
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v4

    const/16 v5, 0xa

    if-ne v1, p1, :cond_2c

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-ne p1, v5, :cond_26

    iget p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr p1, v3

    iput p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    goto :goto_2b

    :cond_26
    iget p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr p1, v3

    iput p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    :goto_2b
    return v3

    :cond_2c
    const/16 v4, 0x85

    if-ne p1, v5, :cond_4b

    const/16 v6, 0x2028

    if-eq v1, v6, :cond_36

    if-ne v1, v4, :cond_4b

    :cond_36
    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_43
    :goto_43
    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v3, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v3

    :cond_4b
    if-ne p1, v5, :cond_7c

    const/16 p1, 0xd

    if-ne v1, p1, :cond_7c

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v0, v6, :cond_69

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v0, v1

    aput-char v0, p1, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_69
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v1, v3

    iput v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v1

    if-eq v0, v5, :cond_78

    if-ne v0, v4, :cond_43

    :cond_78
    add-int/2addr v1, v3

    iput v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_43

    :cond_7c
    return v2
.end method

.method public skipSpaces()Z
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_96

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Space(I)Z

    move-result v0

    if-eqz v0, :cond_e9

    :cond_23
    const/16 v0, 0x85

    const/16 v5, 0xd

    if-eq v1, v4, :cond_3b

    if-eq v1, v5, :cond_3b

    if-eq v1, v0, :cond_3b

    const/16 v6, 0x2028

    if-ne v1, v6, :cond_32

    goto :goto_3b

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    const/4 v6, 0x0

    goto :goto_73

    :cond_3b
    :goto_3b
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v7, v3

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v3, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v8, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-ne v7, v8, :cond_5d

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v7, v1

    aput-char v7, v6, v2

    invoke-virtual {p0, v3, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v6

    if-nez v6, :cond_5e

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v2, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iput v2, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    :cond_5e
    :goto_5e
    if-ne v1, v5, :cond_73

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v3

    iput v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v5, v5, v7

    if-eq v5, v4, :cond_73

    if-eq v5, v0, :cond_73

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_73
    :goto_73
    if-nez v6, :cond_7c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_7c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v1, v0, :cond_87

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_87
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Space(I)Z

    move-result v0

    if-nez v0, :cond_23

    return v3

    :cond_96
    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v0

    if-eqz v0, :cond_e9

    :cond_9c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-ne v1, v4, :cond_c0

    iget v5, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iput v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget v5, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_c5

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v1, v1

    aput-char v1, v0, v2

    invoke-virtual {p0, v3, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-nez v0, :cond_c6

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_c6

    :cond_c0
    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    :cond_c5
    const/4 v0, 0x0

    :cond_c6
    :goto_c6
    if-nez v0, :cond_cf

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_cf
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v1, v0, :cond_da

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_da
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v0

    if-nez v0, :cond_9c

    return v3

    :cond_e9
    return v2
.end method

.method public skipString(Ljava/lang/String;)Z
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_58

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v5, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2f

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    :goto_2c
    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    return v2

    :cond_2f
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_55

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v5, v6, :cond_55

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v5, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    sub-int/2addr v0, v5

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->startPosition:I

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v5

    goto :goto_2c

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_58
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v3
.end method
