# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ۟۠۟;
.super Lcom/google/common/cache/LocalCache$ۥ۟۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۠۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ۥ۟۟۟<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile ۥۡ۟ۨ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)V
    .registers 5
    .param p3  # Landroid/s/ۥۣ۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$ۥ۟۟۟;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢ۟()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۦ:I

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۧ:Landroid/s/ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public getHash()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۦ:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۧ:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠۟;->ۥۡ۟ۨ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    return-void
.end method
