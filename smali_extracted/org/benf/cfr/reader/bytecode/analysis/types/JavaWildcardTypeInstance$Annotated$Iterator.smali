# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;
.super Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/s/zc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public moveBound(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;)Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method
