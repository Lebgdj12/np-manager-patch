# classes2.dex

.class public final Landroid/s/ۥ۟ۥۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۥۢ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۥۢ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ$ۥ۟<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/ۥ۟ۥۢ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ$ۥ۟<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/lang/String;

.field public volatile ۥ۟۟۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۥۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۥۢ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۥۢ;->ۥ:Landroid/s/ۥ۟ۥۢ$ۥ۟;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۥۢ$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/s/ۥ۟ۥۢ$ۥ۟<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۥۢ$ۥ۟;

    iput-object p1, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟:Landroid/s/ۥ۟ۥۢ$ۥ۟;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)Landroid/s/ۥ۟ۥۢ;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۢ$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/s/ۥ۟ۥۢ$ۥ۟<",
            "TT;>;)",
            "Landroid/s/ۥ۟ۥۢ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۥۢ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥ۟ۥۢ;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)V

    return-object v0
.end method

.method public static ۥ۟()Landroid/s/ۥ۟ۥۢ$ۥ۟;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥ۟ۥۢ$ۥ۟<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۟ۥۢ;->ۥ:Landroid/s/ۥ۟ۥۢ$ۥ۟;

    return-object v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥ۟ۥۢ;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/ۥ۟ۥۢ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۥۢ;

    invoke-static {}, Landroid/s/ۥ۟ۥۢ;->ۥ۟()Landroid/s/ۥ۟ۥۢ$ۥ۟;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/s/ۥ۟ۥۢ;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)V

    return-object v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroid/s/ۥ۟ۥۢ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۥۢ;

    invoke-static {}, Landroid/s/ۥ۟ۥۢ;->ۥ۟()Landroid/s/ۥ۟ۥۢ$ۥ۟;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/s/ۥ۟ۥۢ;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۟ۥۢ;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Landroid/s/ۥ۟ۥۢ;

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ۟۟۟()[B
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۠:[B

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟:Ljava/lang/String;

    sget-object v1, Landroid/s/ۥ۟ۥۡ;->ۥ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۠:[B

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۠:[B

    return-object v0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟:Landroid/s/ۥ۟ۥۢ$ۥ۟;

    invoke-virtual {p0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۟()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/s/ۥ۟ۥۢ$ۥ۟;->ۥ([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method
