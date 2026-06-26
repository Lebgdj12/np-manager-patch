# classes.dex

.class public Ljadx/core/deobf/OverridedMethodsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private methods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/info/MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljadx/core/dex/info/MethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/deobf/OverridedMethodsNode;->methods:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Ljadx/core/dex/info/MethodInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/OverridedMethodsNode;->methods:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Ljadx/core/dex/info/MethodInfo;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/OverridedMethodsNode;->methods:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/info/MethodInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/OverridedMethodsNode;->methods:Ljava/util/Set;

    return-object v0
.end method
