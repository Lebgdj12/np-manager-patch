# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$IsBackJumpTo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsBackJumpTo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
        ">;"
    }
.end annotation


# instance fields
.field private final thisIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$IsBackJumpTo;->thisIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$IsBackJumpTo;->test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$IsBackJumpTo;->thisIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result p1

    return p1
.end method
