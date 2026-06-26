# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;
.super Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayCountingIterator"
.end annotation


# instance fields
.field private componentLevel:I


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$1;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;->componentLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;->componentLevel:I

    return p0
.end method


# virtual methods
.method public moveArray(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 2

    .line 1
    iget p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;->componentLevel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;->componentLevel:I

    return-object p0
.end method
