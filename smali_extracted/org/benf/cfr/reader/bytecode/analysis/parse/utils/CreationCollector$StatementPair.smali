# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatementPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final location:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->value:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->location:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->getLocation()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getLocation()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->location:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object v0
.end method

.method private getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->value:Ljava/lang/Object;

    return-object v0
.end method
