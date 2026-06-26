# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$1;->invoke(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;
    .registers 2

    .line 2
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->localVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    return-object p1
.end method
