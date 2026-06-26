# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->getExplicitLambdaTypes(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;

.field public final synthetic val$genericTypeBinder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;->val$genericTypeBinder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;->invoke(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;->val$genericTypeBinder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method
