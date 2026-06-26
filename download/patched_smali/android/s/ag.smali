# classes.dex

.class public Landroid/s/ag;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2
    :cond_d
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_28

    .line 4
    invoke-static {p0, v1}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_29

    :cond_28
    move-object v5, v4

    .line 7
    :goto_29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_3f

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {p0, v1}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 11
    :cond_3f
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    invoke-direct {p0, v0, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object p0
.end method

.method public static ۥ۟(C)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_34

    const/16 v0, 0x53

    if-eq p0, v0, :cond_31

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_28

    packed-switch p0, :pswitch_data_38

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Illegal raw java type"

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_1f  #0x44
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 3
    :pswitch_22  #0x43
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 4
    :pswitch_25  #0x42
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BYTE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 5
    :cond_28
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 6
    :cond_2b
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 7
    :cond_2e
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 8
    :cond_31
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_36

    .line 9
    :cond_34
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    :goto_36
    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x42
        :pswitch_25  #00000042
        :pswitch_22  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    const/16 v3, 0x2b

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_14

    if-ne v1, v3, :cond_11

    goto :goto_14

    :cond_11
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_22

    :cond_14
    :goto_14
    if-ne v1, v3, :cond_19

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->EXTENDS:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    goto :goto_1b

    :cond_19
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->SUPER:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    :goto_1b
    move-object v2, v1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_22
    const/16 v6, 0x5b

    if-ne v1, v6, :cond_2f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_22

    :cond_2f
    const/16 v6, 0x2a

    if-eq v1, v6, :cond_8c

    const/16 v6, 0x46

    if-eq v1, v6, :cond_87

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_78

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_87

    const/16 v0, 0x49

    if-eq v1, v0, :cond_87

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_87

    const/16 v0, 0x53

    if-eq v1, v0, :cond_87

    const/16 v0, 0x54

    if-eq v1, v0, :cond_69

    packed-switch v1, :pswitch_data_a6

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    add-int/2addr v5, v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v4}, Landroid/s/ag;->ۥ۟۟ۥ(Ljava/lang/String;Landroid/s/if;Z)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    goto :goto_93

    :cond_78
    add-int/2addr v5, v4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/s/ag;->ۥ۟۟ۥ(Ljava/lang/String;Landroid/s/if;Z)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    goto :goto_93

    .line 9
    :cond_87
    :pswitch_87  #0x42, 0x43, 0x44
    invoke-static {v1}, Landroid/s/ag;->ۥ۟(C)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p0

    goto :goto_93

    .line 10
    :cond_8c
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    const-string v0, "?"

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;-><init>(Ljava/lang/String;Landroid/s/if;)V

    :goto_93
    if-lez v3, :cond_9b

    .line 11
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-direct {p1, v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    move-object p0, p1

    .line 12
    :cond_9b
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    if-eq v2, p1, :cond_a5

    .line 13
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    invoke-direct {p1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    move-object p0, p1

    :cond_a5
    return-object p0

    :pswitch_data_a6
    .packed-switch 0x42
        :pswitch_87  #00000042
        :pswitch_87  #00000043
        :pswitch_87  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    move v0, p1

    .line 1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1d

    .line 3
    invoke-static {p0, v0}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2e

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p0, v0}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2e
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    move v1, p1

    goto :goto_18

    :cond_f
    :goto_f
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_18
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    :cond_23
    const/16 v2, 0x2a

    if-eq v0, v2, :cond_84

    const/16 v2, 0x46

    if-eq v0, v2, :cond_84

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_69

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_84

    const/16 v2, 0x49

    if-eq v0, v2, :cond_84

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_84

    const/16 v2, 0x53

    if-eq v0, v2, :cond_84

    const/16 v2, 0x54

    if-eq v0, v2, :cond_69

    packed-switch v0, :pswitch_data_8c

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse proto : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    const/4 v0, 0x0

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_7c

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_79

    goto :goto_7e

    :cond_79
    add-int/lit8 v0, v0, -0x1

    goto :goto_7e

    :cond_7c
    add-int/lit8 v0, v0, 0x1

    :goto_7e
    if-gtz v0, :cond_6a

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_6a

    :cond_84
    :pswitch_84  #0x42, 0x43, 0x44
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_8c
    .packed-switch 0x42
        :pswitch_84  #00000042
        :pswitch_84  #00000043
        :pswitch_84  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۟ۡ(Landroid/s/zf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/s/ag;->ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {p0, v1}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    invoke-static {v2, p1}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 9
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_41

    .line 10
    invoke-static {p0, v1}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 12
    invoke-static {v4, p1}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 13
    :cond_41
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    invoke-direct {p0, v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/if;",
            "I)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_3e

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 3
    :goto_f
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3b

    .line 4
    invoke-static {p0, p2}, Landroid/s/ag;->ۥ۟۟۟(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroid/s/ag;->ۥ(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v1, :cond_35

    .line 7
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->add(Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;)V

    goto :goto_35

    .line 8
    :cond_31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 9
    :cond_35
    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_f

    :cond_3b
    add-int/lit8 p2, p2, 0x1

    move-object v1, v0

    .line 10
    :cond_3e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 31

    move-object/from16 v0, p7

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_7
    invoke-static {v1, v0, v2}, Landroid/s/ag;->ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_23

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_43

    .line 6
    :cond_23
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 8
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 9
    :cond_43
    :goto_43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_bb

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v12

    .line 11
    :goto_51
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_5e

    .line 12
    invoke-static {v0, v1, v3, v2, v12}, Landroid/s/ag;->ۥ۟۟ۧ(Landroid/s/if;Ljava/lang/String;ILjava/util/Map;Ljava/util/List;)I

    move-result v3

    goto :goto_51

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 13
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x56

    if-ne v5, v6, :cond_6e

    add-int/lit8 v3, v3, 0x1

    :goto_6c
    move-object v13, v4

    goto :goto_7c

    .line 15
    :cond_6e
    invoke-static {v1, v3}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 17
    invoke-static {v4, v0}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    goto :goto_6c

    .line 18
    :goto_7c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9f

    .line 20
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 21
    :goto_8a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_9f

    add-int/lit8 v3, v3, 0x1

    .line 22
    invoke-static {v0, v1, v3, v2, v4}, Landroid/s/ag;->ۥ۟۟ۧ(Landroid/s/if;Ljava/lang/String;ILjava/util/Map;Ljava/util/List;)I

    move-result v3

    goto :goto_8a

    :cond_9f
    move-object v14, v4

    .line 23
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v15, p8

    move-object/from16 v16, p10

    move/from16 v17, p9

    move-object/from16 v18, p11

    invoke-direct/range {v4 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;-><init>(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;ZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_bb
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prototype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_7 .. :try_end_d7} :catch_d7

    :catch_d7
    move-exception v0

    .line 25
    new-instance v2, Lorg/benf/cfr/reader/util/MalformedPrototypeException;

    invoke-direct {v2, v1, v0}, Lorg/benf/cfr/reader/util/MalformedPrototypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static ۥ۟۟ۤ(ZLandroid/s/zf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    if-eqz p0, :cond_1b

    .line 4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 5
    :goto_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_3a

    .line 6
    invoke-static {p1, v1}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, p2}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_3a
    add-int/2addr v1, p0

    .line 9
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;->EMPTY:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x56

    if-eq v2, v3, :cond_55

    .line 11
    invoke-static {p1, v1}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p0

    .line 12
    :cond_55
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    invoke-direct {p1, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p1

    .line 13
    :cond_5b
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prototype "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;Landroid/s/if;Z)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 9

    const/16 v0, 0x3c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_84

    const-string p2, ">."

    const-string v3, ">$"

    .line 2
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    :cond_17
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Landroid/s/ag;->ۥ۟۟ۦ(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 9
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v4, v1, :cond_72

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_6c

    add-int/lit8 v3, v4, 0x1

    .line 12
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_17

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 16
    :cond_72
    invoke-virtual {p1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p0

    .line 17
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-direct {p1, p0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object p1

    :cond_84
    if-eqz p2, :cond_8c

    .line 18
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    invoke-direct {p2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;-><init>(Ljava/lang/String;Landroid/s/if;)V

    return-object p2

    .line 19
    :cond_8c
    invoke-virtual {p1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/if;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_24

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_24

    .line 4
    invoke-static {p0, v2}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_9

    .line 7
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۧ(Landroid/s/if;Ljava/lang/String;ILjava/util/Map;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/s/ag;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;->withBound(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    move-result-object p0

    .line 5
    :cond_1d
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method
