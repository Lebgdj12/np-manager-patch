# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeParameterAnnotations(I)Ljava/util/List;
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

.field public final synthetic val$paramIdx:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;->val$paramIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/s/ad;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroid/s/ad;->ۥ۟۟ۢ()Landroid/s/pe;

    move-result-object p1

    check-cast p1, Landroid/s/pe$ۥ۟۟۟;

    invoke-virtual {p1}, Landroid/s/pe$ۥ۟۟۟;->ۥ۟()I

    move-result p1

    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;->val$paramIdx:I

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ad;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;->test(Landroid/s/ad;)Z

    move-result p1

    return p1
.end method
