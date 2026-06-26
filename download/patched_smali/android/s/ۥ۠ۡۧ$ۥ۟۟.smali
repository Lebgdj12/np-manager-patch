# classes2.dex

.class public Landroid/s/ۥ۠ۡۧ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;
.implements Landroid/s/ۥ۠ۡۧ$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۡۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Landroid/s/ۥ۠ۡۧ$ۥ<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۡۧ$ۥ۟۟;->ۥ:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/s/ۥ۟ۦ۟;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/ۥ۟ۦ۟<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۦۨ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥ۟ۦۨ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۠ۡ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/s/ۥ۠ۡۧ;

    iget-object v0, p0, Landroid/s/ۥ۠ۡۧ$ۥ۟۟;->ۥ:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Landroid/s/ۥ۠ۡۧ;-><init>(Landroid/content/res/AssetManager;Landroid/s/ۥ۠ۡۧ$ۥ;)V

    return-object p1
.end method
