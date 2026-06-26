# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;->getLookupMethodStatements(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$3;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$3;->test(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
