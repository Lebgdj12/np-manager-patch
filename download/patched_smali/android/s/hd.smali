# classes2.dex

.class public Landroid/s/hd;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Landroid/s/if;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Long;",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    .line 2
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v3

    add-long/2addr p1, v1

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_1e

    .line 4
    invoke-static {p0, p1, p2, p3, v1}, Landroid/s/hd;->ۥ۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;Ljava/util/Map;)J

    move-result-wide p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 5
    :cond_1e
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/zc;

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Landroid/s/zc;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Landroid/s/if;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Long;",
            "Landroid/s/bd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result v0

    int-to-char v0, v0

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_130

    const/16 v1, 0x46

    const-wide/16 v2, 0x2

    if-eq v0, v1, :cond_10c

    const/16 v1, 0x53

    if-eq v0, v1, :cond_10c

    const/16 v1, 0x63

    if-eq v0, v1, :cond_d2

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a3

    const/16 v1, 0x73

    if-eq v0, v1, :cond_85

    const/16 v1, 0x49

    if-eq v0, v1, :cond_10c

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_10c

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_10c

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_51

    packed-switch v0, :pswitch_data_14a

    .line 2
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal attribute tag ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_51
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    add-long/2addr p1, v2

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v0, :cond_76

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/s/hd;->ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v3

    goto :goto_5b

    .line 8
    :cond_76
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/dd;

    invoke-direct {p2, v1}, Landroid/s/dd;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_85
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p0

    .line 10
    check-cast p0, Landroid/s/zf;

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getConstantPoolEntryUTF8(Landroid/s/zf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 11
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/fd;

    invoke-direct {p2, p0}, Landroid/s/fd;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {p3, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 12
    :cond_a3
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    add-long/2addr v2, p1

    .line 13
    invoke-interface {p0, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object p0

    .line 14
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    const-wide/16 v2, 0x4

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/gd;

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/s/gd;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_d2
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    const-string v0, "V"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 18
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/ed;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {p2, p3}, Landroid/s/ed;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 19
    :cond_f8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/ed;

    invoke-static {p0, p3}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/s/ed;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-direct {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 20
    :cond_10c
    :pswitch_10c  #0x42, 0x43, 0x44
    invoke-static {v0}, Landroid/s/ag;->ۥ۟(C)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    .line 21
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p0

    .line 22
    invoke-static {p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getConstantPoolEntry(Landroid/s/if;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 23
    new-instance p3, Landroid/s/fd;

    invoke-direct {p3, p0}, Landroid/s/fd;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    .line 24
    invoke-interface {p3, v0}, Landroid/s/bd;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/bd;

    move-result-object p0

    .line 25
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 26
    :cond_130
    invoke-static {p0, p1, p2, p3}, Landroid/s/hd;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    .line 27
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroid/s/cd;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/zc;

    invoke-direct {p3, p0}, Landroid/s/cd;-><init>(Landroid/s/zc;)V

    invoke-direct {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_14a
    .packed-switch 0x42
        :pswitch_10c  #00000042
        :pswitch_10c  #00000043
        :pswitch_10c  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;Ljava/util/Map;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Landroid/s/if;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/bd;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/s/hd;->ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 4
    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p1
.end method

.method public static ۥ۟۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Landroid/s/if;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Long;",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p1

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->get(S)Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->getKind()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    move-result-object p1

    invoke-static {p1, p0, v2, v3}, Landroid/s/hd;->ۥ۟۟۠(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/s/pe;

    add-long p1, v2, v0

    .line 6
    invoke-interface {p0, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result v2

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v2, :cond_69

    add-long v8, p1, v0

    .line 8
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p1

    add-long v10, v8, v0

    .line 9
    invoke-interface {p0, v8, v9}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p2

    if-eqz p1, :cond_60

    const/4 v8, 0x1

    if-eq p1, v8, :cond_5a

    const/4 v8, 0x2

    if-eq p1, v8, :cond_54

    const/4 v8, 0x3

    if-eq p1, v8, :cond_4b

    goto :goto_65

    .line 10
    :cond_4b
    new-instance p1, Landroid/s/ve;

    invoke-direct {p1, p2}, Landroid/s/ve;-><init>(I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 11
    :cond_54
    sget-object p1, Landroid/s/te;->ۥ:Landroid/s/te;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 12
    :cond_5a
    sget-object p1, Landroid/s/ue;->ۥ:Landroid/s/ue;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 13
    :cond_60
    sget-object p1, Landroid/s/se;->ۥ:Landroid/s/se;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_65
    add-int/lit8 v7, v7, 0x1

    move-wide p1, v10

    goto :goto_31

    .line 14
    :cond_69
    new-instance v7, Landroid/s/qe;

    invoke-direct {v7, v3}, Landroid/s/qe;-><init>(Ljava/util/List;)V

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    .line 16
    invoke-virtual {p3, v0}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v8

    .line 18
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    add-long/2addr p1, v1

    .line 19
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v9

    :goto_8a
    if-ge v4, v0, :cond_93

    .line 20
    invoke-static {p0, p1, p2, p3, v9}, Landroid/s/hd;->ۥ۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;Ljava/util/Map;)J

    move-result-wide p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    .line 21
    :cond_93
    new-instance p0, Landroid/s/ad;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/s/ad;-><init>(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;Landroid/s/pe;Landroid/s/qe;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/Map;)V

    .line 22
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static ۥ۟۟۠(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Long;",
            "Landroid/s/pe;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/hd$ۥ;->ۥ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_44

    .line 2
    new-instance p0, Lorg/benf/cfr/reader/entities/attributes/BadAttributeException;

    invoke-direct {p0}, Lorg/benf/cfr/reader/entities/attributes/BadAttributeException;-><init>()V

    throw p0

    .line 3
    :pswitch_11  #0xa
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟ۦ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_16  #0x9
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟ۡ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1b  #0x8
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_20  #0x7
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟۠;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_25  #0x6
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟ۥ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2a  #0x5
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2f  #0x4
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_34  #0x3
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟ۢ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_39  #0x2
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥ۟۟ۤ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_3e  #0x1
    invoke-static {p1, p2, p3}, Landroid/s/pe$ۥۣ۟۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_39  #00000002
        :pswitch_34  #00000003
        :pswitch_2f  #00000004
        :pswitch_2a  #00000005
        :pswitch_25  #00000006
        :pswitch_20  #00000007
        :pswitch_1b  #00000008
        :pswitch_16  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method
