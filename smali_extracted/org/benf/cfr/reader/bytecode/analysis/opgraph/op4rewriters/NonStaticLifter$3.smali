# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->liftNonStatics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$3;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$3;->test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 4
    :cond_a
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    if-eqz p1, :cond_f

    return v1

    :cond_f
    const/4 p1, 0x1

    return p1
.end method
