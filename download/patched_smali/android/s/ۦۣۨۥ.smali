# classes2.dex

.class public abstract Landroid/s/ۦۣۨۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public abstract ۥ()Z
.end method

.method public ۥ۟()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
