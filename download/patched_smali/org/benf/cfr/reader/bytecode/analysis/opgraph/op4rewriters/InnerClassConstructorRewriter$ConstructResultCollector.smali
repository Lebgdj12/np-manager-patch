# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstructResultCollector"
.end annotation


# instance fields
.field private assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;->assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;->assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-void
.end method

.method public collectStatement(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter$ConstructResultCollector;->assignmentStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-void
.end method
