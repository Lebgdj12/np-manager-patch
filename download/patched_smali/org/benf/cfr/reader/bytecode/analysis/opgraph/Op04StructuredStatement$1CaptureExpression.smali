# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeMethodScopedSyntheticConstructorOuterArgs(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureExpression"
.end annotation


# instance fields
.field private captures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private idx:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->captures:Ljava/util/Set;

    .line 3
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->idx:I

    return-void
.end method

.method public static synthetic access$1100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->captures:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->idx:I

    return p0
.end method
