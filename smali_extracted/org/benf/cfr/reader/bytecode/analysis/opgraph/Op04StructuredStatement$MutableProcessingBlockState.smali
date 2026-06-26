# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableProcessingBlockState"
.end annotation


# instance fields
.field public currentBlock:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field public currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;-><init>()V

    return-void
.end method
