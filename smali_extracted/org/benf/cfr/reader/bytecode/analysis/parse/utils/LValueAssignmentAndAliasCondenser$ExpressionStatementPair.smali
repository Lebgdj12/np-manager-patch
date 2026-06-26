# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpressionStatementPair"
.end annotation


# instance fields
.field private final expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
