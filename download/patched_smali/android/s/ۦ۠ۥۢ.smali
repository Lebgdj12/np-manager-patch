# classes2.dex

.class public Landroid/s/ۦ۠ۥۢ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/ۦ۠ۥۣ;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/net/URL;

.field public final ۥ۟۟۟:Ljava/lang/String;

.field public final ۥ۟۟۠:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Landroid/s/ۦ۠ۥۣ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    invoke-direct {p0, p1, v0}, Landroid/s/ۦ۠ۥۢ;-><init>(Ljava/lang/String;Landroid/s/ۦ۠ۥۣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/ۦ۠ۥۣ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p2, :cond_13

    iput-object p1, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۠:Ljava/net/URL;

    iput-object p2, p0, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Headers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String url must not be empty or null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    sget-object v0, Landroid/s/ۦ۠ۥۣ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    invoke-direct {p0, p1, v0}, Landroid/s/ۦ۠ۥۢ;-><init>(Ljava/net/URL;Landroid/s/ۦ۠ۥۣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Landroid/s/ۦ۠ۥۣ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    iput-object p1, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۠:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    iput-object p2, p0, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Headers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroid/s/ۦ۠ۥۢ;

    if-eqz v0, :cond_20

    check-cast p1, Landroid/s/ۦ۠ۥۢ;

    invoke-virtual {p0}, Landroid/s/ۦ۠ۥۢ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ۦ۠ۥۢ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    iget-object p1, p1, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Landroid/s/ۦ۠ۥۢ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/s/ۦ۠ۥۢ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۠:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ:Landroid/s/ۦ۠ۥۣ;

    invoke-interface {v0}, Landroid/s/ۦ۠ۥۣ;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۠:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ۟۟۟()Ljava/net/URL;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟:Ljava/net/URL;

    if-nez v0, :cond_f

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟:Ljava/net/URL;

    :cond_f
    iget-object v0, p0, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟:Ljava/net/URL;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/net/URL;
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۦ۠ۥۢ;->ۥ۟۟۟()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
