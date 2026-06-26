# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/IMatchInjectionsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchInjections(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchInjectionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

.field public final synthetic val$matchCaptureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

.field public final synthetic val$matchResultPriority:Z

.field public final synthetic val$matchedRuleId:I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;I[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->val$matchedRuleId:I

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->val$matchCaptureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    iput-boolean p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->val$matchResultPriority:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->val$matchCaptureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    return-object v0
.end method

.method public getMatchedRuleId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->val$matchedRuleId:I

    return v0
.end method

.method public isPriorityMatch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;->val$matchResultPriority:Z

    return v0
.end method
