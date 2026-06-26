# classes2.dex

.class public Landroid/s/ۥ۠ۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۡ;


# instance fields
.field public final ۥ۟:Landroid/s/ۥۣ۠ۢ;

.field public final ۥ۟۟:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ۥ۟۟ۢ:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۣ۟۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Landroid/s/ۥۣ۠ۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    invoke-direct {p0, p1, v0}, Landroid/s/ۥ۠ۢۢ;-><init>(Ljava/lang/String;Landroid/s/ۥۣ۠ۢ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥۣ۠ۢ;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۟:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣ۠ۢ;

    iput-object p1, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/s/ۥۣ۠ۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    invoke-direct {p0, p1, v0}, Landroid/s/ۥ۠ۢۢ;-><init>(Ljava/net/URL;Landroid/s/ۥۣ۠ۢ;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Landroid/s/ۥۣ۠ۢ;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۟:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣ۠ۢ;

    iput-object p1, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۠ۢۢ;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Landroid/s/ۥ۠ۢۢ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ۥ۠ۢۢ;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    iget-object p1, p1, Landroid/s/ۥ۠ۢۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥۣ۟۟:I

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥۣ۟۟:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥۣ۟۟:I

    .line 4
    :cond_19
    iget v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥۣ۟۟:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۟:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟:Ljava/net/URL;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public final ۥ۟۟()[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۢ:[B

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/s/ۥ۟ۥۡ;->ۥ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۢ:[B

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۢ:[B

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟:Landroid/s/ۥۣ۠ۢ;

    invoke-interface {v0}, Landroid/s/ۥۣ۠ۢ;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۟:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟:Ljava/net/URL;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۠:Ljava/lang/String;

    .line 6
    :cond_24
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ۟۟ۡ()Ljava/net/URL;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۡ:Ljava/net/URL;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۡ:Ljava/net/URL;

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۡ:Ljava/net/URL;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/net/URL;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۡ()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
