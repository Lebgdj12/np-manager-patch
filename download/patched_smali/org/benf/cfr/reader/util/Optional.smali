# classes2.dex

.class public Lorg/benf/cfr/reader/util/Optional;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Empty:Lorg/benf/cfr/reader/util/Optional;


# instance fields
.field private final set:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/Optional;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/Optional;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/util/Optional;->Empty:Lorg/benf/cfr/reader/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/Optional;->set:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/benf/cfr/reader/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/Optional;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/Optional;->set:Z

    return-void
.end method

.method public static empty()Lorg/benf/cfr/reader/util/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/benf/cfr/reader/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/Optional;->Empty:Lorg/benf/cfr/reader/util/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lorg/benf/cfr/reader/util/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/benf/cfr/reader/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/Optional;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/Optional;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/Optional;->set:Z

    return v0
.end method

.method public then(Lorg/benf/cfr/reader/util/functors/UnaryProcedure;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/functors/UnaryProcedure<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/functors/UnaryProcedure;->call(Ljava/lang/Object;)V

    return-void
.end method
