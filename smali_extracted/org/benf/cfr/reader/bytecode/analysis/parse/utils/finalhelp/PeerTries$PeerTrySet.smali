# classes2.dex

.class public final Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerTrySet"
.end annotation


# instance fields
.field private final content:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final idx:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->content:Ljava/util/Set;

    .line 4
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->idx:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->content:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 1
    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1a

    .line 2
    :cond_10
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    .line 3
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->idx:I

    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->idx:I

    if-eq v2, p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public getPeerTries()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->content:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->idx:I

    return v0
.end method
