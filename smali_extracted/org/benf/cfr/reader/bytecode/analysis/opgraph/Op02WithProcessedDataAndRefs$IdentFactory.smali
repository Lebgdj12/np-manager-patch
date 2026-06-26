# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentFactory"
.end annotation


# instance fields
.field public nextIdx:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;->nextIdx:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextIdent(I)Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;->nextIdx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;->nextIdx:I

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;-><init>(II)V

    return-object v0
.end method
