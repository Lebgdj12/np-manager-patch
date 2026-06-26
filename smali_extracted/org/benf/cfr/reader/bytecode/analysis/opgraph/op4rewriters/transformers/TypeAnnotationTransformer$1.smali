# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->getLocalVariableAnnotations(III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;

.field public final synthetic val$offset:I

.field public final synthetic val$slot:I

.field public final synthetic val$tolerance:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->val$offset:I

    iput p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->val$slot:I

    iput p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->val$tolerance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/s/ad;)Z
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/s/ad;->ۥ۟۟ۢ()Landroid/s/pe;

    move-result-object p1

    check-cast p1, Landroid/s/pe$ۥ۟۟۠;

    .line 3
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->val$offset:I

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->val$slot:I

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->val$tolerance:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/pe$ۥ۟۟۠;->ۥ۟(III)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ad;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;->test(Landroid/s/ad;)Z

    move-result p1

    return p1
.end method
