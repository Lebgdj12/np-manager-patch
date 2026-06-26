# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->considerAsDoLoopStart(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Landroid/s/gg$ۥ;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/gg$ۥ;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$6;->invoke(Landroid/s/gg$ۥ;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroid/s/gg$ۥ;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/s/gg$ۥ;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p1

    return-object p1
.end method
