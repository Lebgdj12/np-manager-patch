# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LValueStatementContainer"
.end annotation


# instance fields
.field private final lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private final statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->statementContainer:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object p0
.end method
