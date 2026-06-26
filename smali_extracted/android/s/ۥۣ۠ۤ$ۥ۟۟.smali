# classes2.dex

.class public Landroid/s/ۥۣ۠ۤ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 5
    .param p1  # Landroid/s/ۥۣ۠ۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۠ۡ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣ۠ۤ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Landroid/s/ۥۣ۠ۡ;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥ۠ۢۨ;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۣ۠ۤ;-><init>(Landroid/s/ۥ۠ۢۨ;)V

    return-object v0
.end method
