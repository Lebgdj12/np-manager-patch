# classes2.dex

.class public final Landroid/s/ۥ۟ۦۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۠$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۦۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۠$ۥ<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۟ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟ۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۥ۠۟ۥ;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)Landroid/s/ۥ۟ۦ۠;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۦۦ$ۥ;->ۥ۟۟(Ljava/io/InputStream;)Landroid/s/ۥ۟ۦ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/io/InputStream;)Landroid/s/ۥ۟ۦ۠;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/s/ۥ۟ۦ۠<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۦۦ;

    iget-object v1, p0, Landroid/s/ۥ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۥ۠۟ۥ;

    invoke-direct {v0, p1, v1}, Landroid/s/ۥ۟ۦۦ;-><init>(Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)V

    return-object v0
.end method
