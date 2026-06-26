# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated$Iterator;
.super Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator$BaseAnnotatedTypeIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/s/zc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated$Iterator;->this$1:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance$Annotated;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
