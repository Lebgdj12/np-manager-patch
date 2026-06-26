# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WhileStack"
.end annotation


# instance fields
.field public final rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

.field public final stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

.field public final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 3
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    return-void
.end method
