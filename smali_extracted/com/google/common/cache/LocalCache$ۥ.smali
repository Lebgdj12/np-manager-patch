# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ۥۣ۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/s/ۥۣ۟۟<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ۥ۟۟۠()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
