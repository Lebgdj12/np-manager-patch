# classes2.dex

.class public Landroid/s/ۦ۟ۦۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۟ۦۥ;->ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۟ۦۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۦ۟ۦۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    if-nez p2, :cond_9

    goto :goto_19

    :cond_9
    if-nez p3, :cond_14

    iget-object p3, p0, Landroid/s/ۦ۟ۦۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    return-void

    :cond_14
    iget-object p3, p0, Landroid/s/ۦ۟ۦۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۟ۦۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
