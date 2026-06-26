# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;
.super Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field private curIdx:I

.field public final synthetic this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->curIdx:I

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;I)V
    .registers 3

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;-><init>()V

    .line 5
    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->curIdx:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/s/zc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->curIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public moveArray(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 4

    .line 1
    iget p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->curIdx:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)I

    move-result v0

    if-ge p1, v0, :cond_1a

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->curIdx:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;I)V

    return-object p1

    .line 2
    :cond_1a
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;)Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method
