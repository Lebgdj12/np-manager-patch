# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;


# static fields
.field public static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public improve(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 2

    return-void
.end method
