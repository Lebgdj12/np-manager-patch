# classes3.dex

.class public Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/relationship/MemberNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Landroid/s/uc;",
        "Ljava/util/Set<",
        "Landroid/s/uc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/relationship/MemberNameResolver;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/relationship/MemberNameResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;->this$0:Lorg/benf/cfr/reader/relationship/MemberNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/uc;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;->invoke(Landroid/s/uc;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroid/s/uc;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            ")",
            "Ljava/util/Set<",
            "Landroid/s/uc;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
