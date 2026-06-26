# classes3.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$1;
.super Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;-><init>(Ljava/lang/String;ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$1;)V

    return-void
.end method


# virtual methods
.method public performCastAction(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    return-object p1
.end method
