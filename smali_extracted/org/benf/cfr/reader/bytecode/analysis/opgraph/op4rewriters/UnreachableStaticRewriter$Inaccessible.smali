# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inaccessible"
.end annotation


# instance fields
.field public final external:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final fakeFqnInner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final localInner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;->external:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;->localInner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;->fakeFqnInner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method
