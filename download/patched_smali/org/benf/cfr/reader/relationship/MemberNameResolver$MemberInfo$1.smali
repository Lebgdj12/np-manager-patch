# classes3.dex

.class public Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
        "Ljava/util/Map<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        "Ljava/util/Collection<",
        "Lorg/benf/cfr/reader/entities/Method;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1;->this$0:Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1;->invoke(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            ")",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1$1;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1$1;-><init>(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1;)V

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object p1

    return-object p1
.end method
