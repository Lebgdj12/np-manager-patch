# classes2.dex

.class public Landroid/s/rh;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Z)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_39

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x24

    if-eq v1, v5, :cond_37

    if-eq v1, v2, :cond_37

    goto :goto_39

    :cond_37
    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v1, 0x0

    :goto_3a
    move-object v5, p1

    const/4 v6, 0x1

    .line 6
    :goto_3c
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isAnonymousClass()Z

    move-result v8

    if-eqz v8, :cond_48

    if-eqz v6, :cond_4b

    .line 8
    :cond_48
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    :cond_4b
    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_5d

    .line 10
    :cond_52
    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    .line 11
    invoke-virtual {v5, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    const/4 v1, 0x1

    .line 12
    :goto_5d
    invoke-virtual {v5, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v1, v5, :cond_94

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_72

    .line 14
    invoke-virtual {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73

    :cond_72
    const/4 v3, 0x1

    .line 15
    :goto_73
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 16
    invoke-static {v3, p1}, Lorg/benf/cfr/reader/util/StringUtils;->dot(ZLjava/lang/StringBuilder;)Z

    move-result v3

    .line 17
    invoke-virtual {p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 18
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_94
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b5

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-lt p3, v4, :cond_b5

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p3, v0, :cond_b5

    add-int/2addr p3, v4

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_b5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v4

    if-lt p0, p3, :cond_c1

    return-object p1

    .line 26
    :cond_c1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_cf
    const/4 v6, 0x0

    goto/16 :goto_3c
.end method
