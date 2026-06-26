# classes2.dex

.class public abstract Lorg/eclipse/tm4e/core/internal/rule/Rule;
.super Ljava/lang/Object;


# instance fields
.field private contentName:Ljava/lang/String;

.field private contentNameIsCapturing:Z

.field public final id:I

.field private name:Ljava/lang/String;

.field private nameIsCapturing:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->id:I

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->hasCaptures(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->nameIsCapturing:Z

    .line 5
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->contentName:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->hasCaptures(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->contentNameIsCapturing:Z

    return-void
.end method


# virtual methods
.method public abstract collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V
.end method

.method public abstract compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
.end method

.method public getContentName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->contentNameIsCapturing:Z

    if-nez v0, :cond_7

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->contentName:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->contentName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->replaceCaptures(Ljava/lang/String;Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->nameIsCapturing:Z

    if-nez v0, :cond_7

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->name:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->replaceCaptures(Ljava/lang/String;Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
