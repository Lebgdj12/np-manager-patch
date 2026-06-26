# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;
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
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;

.field public final synthetic val$target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;->val$target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/s/ad;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroid/s/ad;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;->val$target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ad;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;->test(Landroid/s/ad;)Z

    move-result p1

    return p1
.end method
