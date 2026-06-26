# classes2.dex

.class public final Landroid/s/ki1;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/s/kh1;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/s/ji1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ki1;->ۥ۟:Ljava/util/HashMap;

    return-void
.end method

.method public static ۥ()Landroid/s/kh1;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Landroid/s/ki1;->ۥ:Ljava/lang/Class;

    if-nez v1, :cond_6

    goto :goto_d

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/kh1;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    move-object v0, v1

    :goto_d
    return-object v0

    :catchall_e
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ۥ۟(Landroid/s/bh1;Ljava/lang/reflect/Type;)Landroid/s/ji1;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "file"

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    move-object v1, v3

    goto :goto_1f

    :cond_17
    if-lez v1, :cond_1e

    .line 4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 5
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "The url not be support: "

    if-nez v2, :cond_9d

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Landroid/s/ki1;->ۥ۟:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_52

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    const-class v3, Landroid/s/bh1;

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ji1;

    return-object p0

    :cond_52
    const-string v2, "http"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 12
    new-instance v0, Landroid/s/gi1;

    invoke-direct {v0, p0, p1}, Landroid/s/gi1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_60
    const-string v2, "assets"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 14
    new-instance v0, Landroid/s/fi1;

    invoke-direct {v0, p0, p1}, Landroid/s/fi1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 15
    :cond_6e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 16
    new-instance v0, Landroid/s/hi1;

    invoke-direct {v0, p0, p1}, Landroid/s/hi1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_7a
    const-string v2, "res"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 18
    new-instance v0, Landroid/s/ii1;

    invoke-direct {v0, p0, p1}, Landroid/s/ii1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 19
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
