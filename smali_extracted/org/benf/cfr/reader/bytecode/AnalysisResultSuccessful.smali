# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/AnalysisResult;


# instance fields
.field private final anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

.field private final code:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field private final comments:Lorg/benf/cfr/reader/util/DecompilerComments;

.field private final exception:Z

.field private final failed:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->code:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->getCommentCollection()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/DecompilerComment;->isFailed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/4 p2, 0x1

    .line 7
    :cond_27
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/DecompilerComment;->isException()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p3, 0x1

    goto :goto_13

    .line 8
    :cond_2f
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->failed:Z

    .line 9
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->exception:Z

    return-void
.end method


# virtual methods
.method public getAnonymousClassUsage()Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    return-object v0
.end method

.method public getCode()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->code:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object v0
.end method

.method public getComments()Lorg/benf/cfr/reader/util/DecompilerComments;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    return-object v0
.end method

.method public isFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->failed:Z

    return v0
.end method

.method public isThrown()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;->exception:Z

    return v0
.end method
