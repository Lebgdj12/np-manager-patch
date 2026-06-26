# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->noteInterestingLifetimes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveState"
.end annotation


# instance fields
.field private read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->write:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->write:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->read:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->read:Ljava/util/Set;

    return-object p1
.end method
