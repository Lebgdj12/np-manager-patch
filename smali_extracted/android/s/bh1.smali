# classes2.dex

.class public Landroid/s/bh1;
.super Landroid/s/xg1;


# static fields
.field public static final ۥ۟۟ۧ:Landroid/s/fh1;


# instance fields
.field public ۥ۟۟ۨ:Lsjm/xuitls/http/annotation/HttpRequest;

.field public ۥ۟۠:Ljava/lang/String;

.field public final ۥ۟۠۟:[Ljava/lang/String;

.field public final ۥ۟۠۠:[Ljava/lang/String;

.field public ۥ۟۠ۡ:Landroid/s/hh1;

.field public ۥ۟۠ۢ:Ljava/lang/String;

.field public ۥۣ۟۠:Ljava/lang/String;

.field public ۥ۟۠ۤ:Ljavax/net/ssl/SSLSocketFactory;

.field public ۥ۟۠ۥ:Landroid/content/Context;

.field public ۥ۟۠ۦ:Ljava/net/Proxy;

.field public ۥ۟۠ۧ:Ljavax/net/ssl/HostnameVerifier;

.field public ۥ۟۠ۨ:Z

.field public ۥ۟ۡ:Ljava/lang/String;

.field public ۥ۟ۡ۟:J

.field public ۥ۟ۡ۠:J

.field public ۥ۟ۡۡ:Ljava/util/concurrent/Executor;

.field public ۥ۟ۡۢ:Lsjm/xuitls/common/task/Priority;

.field public ۥۣ۟ۡ:I

.field public ۥ۟ۡۤ:I

.field public ۥ۟ۡۥ:Z

.field public ۥ۟ۡۦ:Z

.field public ۥ۟ۡۧ:I

.field public ۥ۟ۡۨ:Ljava/lang/String;

.field public ۥ۟ۢ:Z

.field public ۥ۟ۢ۟:I

.field public ۥ۟ۢ۠:Landroid/s/gh1;

.field public ۥ۟ۢۡ:Landroid/s/kh1;

.field public ۥ۟ۢۢ:Landroid/s/ih1;

.field public ۥۣ۟ۢ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/fh1;

    invoke-direct {v0}, Landroid/s/fh1;-><init>()V

    sput-object v0, Landroid/s/bh1;->ۥ۟۟ۧ:Landroid/s/fh1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/s/bh1;-><init>(Ljava/lang/String;Landroid/s/hh1;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Landroid/s/bh1;-><init>(Ljava/lang/String;Landroid/s/hh1;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/hh1;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Landroid/s/xg1;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/bh1;->ۥ۟۠ۨ:Z

    .line 5
    sget-object v1, Lsjm/xuitls/common/task/Priority;->DEFAULT:Lsjm/xuitls/common/task/Priority;

    iput-object v1, p0, Landroid/s/bh1;->ۥ۟ۡۢ:Lsjm/xuitls/common/task/Priority;

    const/16 v1, 0x3a98

    .line 6
    iput v1, p0, Landroid/s/bh1;->ۥۣ۟ۡ:I

    .line 7
    iput v1, p0, Landroid/s/bh1;->ۥ۟ۡۤ:I

    .line 8
    iput-boolean v0, p0, Landroid/s/bh1;->ۥ۟ۡۥ:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroid/s/bh1;->ۥ۟ۡۦ:Z

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Landroid/s/bh1;->ۥ۟ۡۧ:I

    .line 11
    iput-boolean v0, p0, Landroid/s/bh1;->ۥ۟ۢ:Z

    const/16 v1, 0x12c

    .line 12
    iput v1, p0, Landroid/s/bh1;->ۥ۟ۢ۟:I

    .line 13
    sget-object v1, Landroid/s/bh1;->ۥ۟۟ۧ:Landroid/s/fh1;

    iput-object v1, p0, Landroid/s/bh1;->ۥ۟ۢۢ:Landroid/s/ih1;

    .line 14
    iput-boolean v0, p0, Landroid/s/bh1;->ۥۣ۟ۢ:Z

    if-eqz p1, :cond_2d

    if-nez p2, :cond_2d

    .line 15
    new-instance p2, Landroid/s/eh1;

    invoke-direct {p2}, Landroid/s/eh1;-><init>()V

    .line 16
    :cond_2d
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟۠:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Landroid/s/bh1;->ۥ۟۠۟:[Ljava/lang/String;

    .line 18
    iput-object p4, p0, Landroid/s/bh1;->ۥ۟۠۠:[Ljava/lang/String;

    .line 19
    iput-object p2, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    .line 20
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Landroid/s/bh1;->ۥ۟۠ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0}, Landroid/s/xg1;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2b

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "&"

    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    return-object v1
.end method

.method public ۥ۟۠ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠ۦ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥۣ۟۠:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {p0}, Landroid/s/bh1;->ۥ۟ۡۢ()Lsjm/xuitls/http/annotation/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v1, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    invoke-interface {v0}, Lsjm/xuitls/http/annotation/HttpRequest;->cacheKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/s/hh1;->ۥ(Landroid/s/bh1;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/bh1;->ۥۣ۟۠:Ljava/lang/String;

    goto :goto_29

    .line 4
    :cond_1f
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    iget-object v1, p0, Landroid/s/bh1;->ۥ۟۠۠:[Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/s/hh1;->ۥ(Landroid/s/bh1;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/bh1;->ۥۣ۟۠:Ljava/lang/String;

    .line 5
    :cond_29
    :goto_29
    iget-object v0, p0, Landroid/s/bh1;->ۥۣ۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠ۧ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/bh1;->ۥ۟ۡ۠:J

    return-wide v0
.end method

.method public ۥ۟۠ۨ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/bh1;->ۥ۟ۡ۟:J

    return-wide v0
.end method

.method public ۥ۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/bh1;->ۥۣ۟ۡ:I

    return v0
.end method

.method public ۥ۟ۡ۟()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۥ:Landroid/content/Context;

    return-object v0
.end method

.method public ۥ۟ۡ۠()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۡۡ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ۥ۟ۡۡ()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۧ:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final ۥ۟ۡۢ()Lsjm/xuitls/http/annotation/HttpRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۟ۨ:Lsjm/xuitls/http/annotation/HttpRequest;

    if-nez v0, :cond_b

    iget-boolean v1, p0, Landroid/s/bh1;->ۥۣ۟ۢ:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroid/s/bh1;->ۥۣ۟ۢ:Z

    :cond_b
    return-object v0
.end method

.method public ۥۣ۟ۡ()Landroid/s/gh1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۢ۠:Landroid/s/gh1;

    return-object v0
.end method

.method public ۥ۟ۡۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/bh1;->ۥ۟ۢ۟:I

    return v0
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/bh1;->ۥ۟ۡۧ:I

    return v0
.end method

.method public ۥ۟ۡۦ()Lsjm/xuitls/common/task/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۡۢ:Lsjm/xuitls/common/task/Priority;

    return-object v0
.end method

.method public ۥ۟ۡۧ()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۦ:Ljava/net/Proxy;

    return-object v0
.end method

.method public ۥ۟ۡۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/bh1;->ۥ۟ۡۤ:I

    return v0
.end method

.method public ۥ۟ۢ()Landroid/s/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۢۢ:Landroid/s/ih1;

    return-object v0
.end method

.method public ۥ۟ۢ۟()Landroid/s/kh1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۢۡ:Landroid/s/kh1;

    return-object v0
.end method

.method public ۥ۟ۢ۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟ۡۨ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟ۢۡ()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۤ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public ۥ۟ۢۢ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public ۥۣ۟ۢ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/s/bh1;->ۥ۟ۡۢ()Lsjm/xuitls/http/annotation/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "uri is empty && @HttpRequest == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/s/bh1;->ۥ۟ۢۤ()V

    .line 5
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠:Ljava/lang/String;

    iput-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/s/bh1;->ۥ۟ۡۢ()Lsjm/xuitls/http/annotation/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 7
    invoke-interface {v0}, Lsjm/xuitls/http/annotation/HttpRequest;->builder()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/hh1;

    iput-object v1, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    .line 8
    invoke-interface {v1, p0, v0}, Landroid/s/hh1;->ۥ۟۟(Landroid/s/bh1;Lsjm/xuitls/http/annotation/HttpRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    invoke-interface {v1, p0}, Landroid/s/hh1;->ۥ۟۟۠(Landroid/s/bh1;)V

    .line 10
    iget-object v1, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    invoke-interface {v0}, Lsjm/xuitls/http/annotation/HttpRequest;->signs()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/s/hh1;->ۥ۟(Landroid/s/bh1;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۤ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_74

    .line 12
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    invoke-interface {v0}, Landroid/s/hh1;->ۥ۟۟۟()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۤ:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_74

    .line 13
    :cond_5a
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    if-eqz v0, :cond_74

    .line 14
    invoke-interface {v0, p0}, Landroid/s/hh1;->ۥ۟۟۠(Landroid/s/bh1;)V

    .line 15
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    iget-object v1, p0, Landroid/s/bh1;->ۥ۟۠۟:[Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/s/hh1;->ۥ۟(Landroid/s/bh1;[Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۤ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_74

    .line 17
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۡ:Landroid/s/hh1;

    invoke-interface {v0}, Landroid/s/hh1;->ۥ۟۟۟()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۤ:Ljavax/net/ssl/SSLSocketFactory;

    :cond_74
    :goto_74
    return-void
.end method

.method public final ۥ۟ۢۤ()V
    .registers 3

    .line 1
    const-class v0, Landroid/s/bh1;

    new-instance v1, Landroid/s/bh1$ۥ;

    invoke-direct {v1, p0}, Landroid/s/bh1$ۥ;-><init>(Landroid/s/bh1;)V

    invoke-static {p0, v0, v1}, Landroid/s/ch1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ch1$ۥ۟;)V

    return-void
.end method

.method public ۥ۟ۢۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/bh1;->ۥ۟ۡۦ:Z

    return v0
.end method

.method public ۥ۟ۢۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/bh1;->ۥ۟ۡۥ:Z

    return v0
.end method

.method public ۥ۟ۢۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/bh1;->ۥ۟ۢ:Z

    return v0
.end method

.method public ۥ۟ۢۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/bh1;->ۥ۟۠ۨ:Z

    return v0
.end method

.method public ۥۣ۟(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟ۡ:Ljava/lang/String;

    return-void
.end method

.method public ۥۣ۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/bh1;->ۥ۟ۢ:Z

    return-void
.end method

.method public ۥۣ۟۠(I)V
    .registers 2

    if-lez p1, :cond_4

    .line 1
    iput p1, p0, Landroid/s/bh1;->ۥۣ۟ۡ:I

    :cond_4
    return-void
.end method

.method public ۥۣ۟ۡ(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟۠ۥ:Landroid/content/Context;

    return-void
.end method

.method public ۥۣ۟ۢ(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟ۡۡ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public ۥۣۣ۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/bh1;->ۥ۟ۡۧ:I

    return-void
.end method

.method public ۥۣ۟ۤ(Lsjm/xuitls/common/task/Priority;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟ۡۢ:Lsjm/xuitls/common/task/Priority;

    return-void
.end method

.method public ۥۣ۟ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟ۡۨ:Ljava/lang/String;

    return-void
.end method

.method public ۥۣ۟ۦ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟۠:Ljava/lang/String;

    goto :goto_d

    .line 3
    :cond_b
    iput-object p1, p0, Landroid/s/bh1;->ۥ۟۠ۢ:Ljava/lang/String;

    :goto_d
    return-void
.end method

.method public ۥۣ۟ۧ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/bh1;->ۥ۟۠ۨ:Z

    return-void
.end method
