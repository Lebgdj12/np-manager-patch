# classes2.dex

.class public Landroid/s/mg;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X::",
            "Lorg/benf/cfr/reader/util/KnowsRawSize;",
            ">(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "I",
            "Ljava/util/List<",
            "TX;>;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "TX;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_1c

    .line 2
    invoke-interface {p3, p0}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/util/KnowsRawSize;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/util/KnowsRawSize;->getRawByteLength()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->advance(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5
    :cond_1c
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->getOffset()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;IILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "II",
            "Ljava/util/List<",
            "TX;>;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "TX;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_18

    .line 2
    invoke-interface {p4, p0}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v1, p2

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->advance(J)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_7

    .line 5
    :cond_18
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->getOffset()J

    move-result-wide p0

    return-wide p0
.end method
