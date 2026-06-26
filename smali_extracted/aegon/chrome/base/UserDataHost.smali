# classes.dex

.class public final Laegon/chrome/base/UserDataHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mThreadId:J

.field private mUserDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Laegon/chrome/base/UserData;",
            ">;",
            "Laegon/chrome/base/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laegon/chrome/base/UserDataHost;->mThreadId:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    return-void
.end method

.method private checkThreadAndState()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/UserDataHost;->checkThreadAndState()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Laegon/chrome/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/base/UserData;

    invoke-interface {v1}, Laegon/chrome/base/UserData;->destroy()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public final getUserData(Ljava/lang/Class;)Laegon/chrome/base/UserData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laegon/chrome/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/UserDataHost;->checkThreadAndState()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laegon/chrome/base/UserData;

    return-object p1
.end method

.method public final removeUserData(Ljava/lang/Class;)Laegon/chrome/base/UserData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laegon/chrome/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/UserDataHost;->checkThreadAndState()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laegon/chrome/base/UserData;

    return-object p1
.end method

.method public final setUserData(Ljava/lang/Class;Laegon/chrome/base/UserData;)Laegon/chrome/base/UserData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laegon/chrome/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/UserDataHost;->checkThreadAndState()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Laegon/chrome/base/UserDataHost;->getUserData(Ljava/lang/Class;)Laegon/chrome/base/UserData;

    move-result-object p1

    return-object p1
.end method
