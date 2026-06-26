# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CannotDelambaException"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;-><init>()V

    return-void
.end method
