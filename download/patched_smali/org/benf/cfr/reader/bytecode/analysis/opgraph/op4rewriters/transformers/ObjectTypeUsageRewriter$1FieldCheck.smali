# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter$1FieldCheck;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;->handleFieldVariable(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Landroid/s/uc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;

.field public final synthetic val$fieldVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter$1FieldCheck;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter$1FieldCheck;->val$fieldVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/s/uc;)Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter$1FieldCheck;->val$fieldVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/uc;->ۥ۟ۥ(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/uc;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter$1FieldCheck;->invoke(Landroid/s/uc;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
