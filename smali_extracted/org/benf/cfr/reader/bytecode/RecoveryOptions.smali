# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/RecoveryOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;
    }
.end annotation


# instance fields
.field private final recoveryOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/RecoveryOptions;",
            "[",
            "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newImmutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;->recoveryOptions:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;->recoveryOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newImmutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;->recoveryOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;
    .registers 7

    .line 1
    new-instance p1, Lorg/benf/cfr/reader/util/getopt/MutableOptions;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/getopt/MutableOptions;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;->recoveryOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->apply(Lorg/benf/cfr/reader/util/getopt/MutableOptions;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    .line 5
    :cond_24
    new-instance p3, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;

    invoke-direct {p3, p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Z)V

    return-object p3
.end method
