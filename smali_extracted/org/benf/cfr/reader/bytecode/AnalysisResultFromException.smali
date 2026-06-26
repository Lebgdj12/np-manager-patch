# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/AnalysisResult;


# instance fields
.field private final code:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field private final comments:Lorg/benf/cfr/reader/util/DecompilerComments;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFakeDecompFailure;

    invoke-direct {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFakeDecompFailure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;->code:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 4
    new-instance v1, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v2, "Exception decompiling"

    invoke-direct {v1, v2, p1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-void
.end method


# virtual methods
.method public getAnonymousClassUsage()Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;-><init>()V

    return-object v0
.end method

.method public getCode()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;->code:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object v0
.end method

.method public getComments()Lorg/benf/cfr/reader/util/DecompilerComments;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    return-object v0
.end method

.method public isFailed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isThrown()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
