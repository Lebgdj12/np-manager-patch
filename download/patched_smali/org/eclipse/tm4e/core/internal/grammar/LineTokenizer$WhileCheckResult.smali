# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WhileCheckResult"
.end annotation


# instance fields
.field public final anchorPosition:I

.field public final isFirstLine:Z

.field public final linePos:I

.field public final stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

.field public final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/grammar/StackElement;IIZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 3
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 4
    iput p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 5
    iput-boolean p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    return-void
.end method
