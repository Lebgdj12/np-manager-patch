# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumAllSuperRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;-><init>()V

    return-void
.end method


# virtual methods
.method public canBeNopped(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
