# classes2.dex

.class public final Landroid/s/ci1;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Landroid/s/bi1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ci1;->ۥ:Ljava/util/HashMap;

    .line 2
    const-class v1, Lorg/json/JSONObject;

    new-instance v2, Landroid/s/ai1;

    invoke-direct {v2}, Landroid/s/ai1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Landroid/s/zh1;

    invoke-direct {v2}, Landroid/s/zh1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/lang/String;

    new-instance v2, Landroid/s/ei1;

    invoke-direct {v2}, Landroid/s/ei1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Ljava/io/File;

    new-instance v2, Landroid/s/wh1;

    invoke-direct {v2}, Landroid/s/wh1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, [B

    new-instance v2, Landroid/s/vh1;

    invoke-direct {v2}, Landroid/s/vh1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/io/InputStream;

    new-instance v2, Landroid/s/xh1;

    invoke-direct {v2}, Landroid/s/xh1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/s/uh1;

    invoke-direct {v1}, Landroid/s/uh1;-><init>()V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/s/yh1;

    invoke-direct {v1}, Landroid/s/yh1;-><init>()V

    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ljava/lang/reflect/Type;)Landroid/s/bi1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Landroid/s/bi1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ci1;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/bi1;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroid/s/di1;

    invoke-direct {v0, p0}, Landroid/s/di1;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_14

    .line 3
    :cond_10
    invoke-virtual {v0}, Landroid/s/bi1;->ۥ۟۟()Landroid/s/bi1;

    move-result-object v0

    :goto_14
    return-object v0
.end method
