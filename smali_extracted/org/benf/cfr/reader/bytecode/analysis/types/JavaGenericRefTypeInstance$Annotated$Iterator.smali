# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;
.super Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/s/zc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;->typeAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->apply(Landroid/s/zc;)V

    return-void
.end method

.method public moveArray(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;->typeAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->moveArray(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method

.method public moveBound(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;->typeAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->moveBound(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method

.method public moveNested(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;->typeAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->moveNested(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method

.method public moveParameterized(ILorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;->genericTypeAnnotated:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method
