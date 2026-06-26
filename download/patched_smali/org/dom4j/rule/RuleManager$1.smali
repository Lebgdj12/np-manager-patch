# classes3.dex

.class public Lorg/dom4j/rule/RuleManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/dom4j/rule/Action;


# instance fields
.field private final synthetic this$0:Lorg/dom4j/rule/RuleManager;

.field private final synthetic val$mode:Lorg/dom4j/rule/Mode;


# direct methods
.method public constructor <init>(Lorg/dom4j/rule/RuleManager;Lorg/dom4j/rule/Mode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/rule/RuleManager$1;->this$0:Lorg/dom4j/rule/RuleManager;

    iput-object p2, p0, Lorg/dom4j/rule/RuleManager$1;->val$mode:Lorg/dom4j/rule/Mode;

    return-void
.end method


# virtual methods
.method public run(Lorg/dom4j/Node;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager$1;->val$mode:Lorg/dom4j/rule/Mode;

    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/Mode;->applyTemplates(Lorg/dom4j/Element;)V

    goto :goto_17

    .line 3
    :cond_c
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager$1;->val$mode:Lorg/dom4j/rule/Mode;

    check-cast p1, Lorg/dom4j/Document;

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/Mode;->applyTemplates(Lorg/dom4j/Document;)V

    :cond_17
    :goto_17
    return-void
.end method
