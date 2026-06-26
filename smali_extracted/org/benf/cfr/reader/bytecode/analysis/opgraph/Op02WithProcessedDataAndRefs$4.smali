# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignSSAIdentifiersInner(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryPredicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
        "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$4;->test(Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
