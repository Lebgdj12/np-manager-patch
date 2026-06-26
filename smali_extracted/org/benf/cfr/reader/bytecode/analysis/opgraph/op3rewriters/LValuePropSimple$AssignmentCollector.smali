# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssignmentCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;"
    }
.end annotation


# instance fields
.field public assignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;>;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->values:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 4
    :cond_14
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->values:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public collectMultiUse(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectMutatedLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-eqz p2, :cond_c

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
