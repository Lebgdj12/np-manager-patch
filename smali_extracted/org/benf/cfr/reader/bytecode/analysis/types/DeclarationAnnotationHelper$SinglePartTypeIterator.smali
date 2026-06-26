# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinglePartTypeIterator"
.end annotation


# instance fields
.field public wasOtherTypeUsed:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/s/zc;)V
    .registers 2

    return-void
.end method

.method public moveArray(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    return-object p0
.end method

.method public moveBound(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    return-object p0
.end method

.method public moveNested(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    return-object p0
.end method

.method public moveParameterized(ILorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    return-object p0
.end method
