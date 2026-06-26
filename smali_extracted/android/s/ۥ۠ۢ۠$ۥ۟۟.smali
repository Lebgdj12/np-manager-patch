# classes2.dex

.class public final Landroid/s/ۥ۠ۢ۠$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۢ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۢ۠$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢ۠$ۥ<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۢ۠$ۥ۟۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥ۠ۢ۠$ۥ۟۟$ۥ;-><init>(Landroid/s/ۥ۠ۢ۠$ۥ۟۟;)V

    iput-object v0, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟۟;->ۥ:Landroid/s/ۥ۠ۢ۠$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 3
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/s/ۥ۠ۢ۠;

    iget-object v0, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟۟;->ۥ:Landroid/s/ۥ۠ۢ۠$ۥ;

    invoke-direct {p1, v0}, Landroid/s/ۥ۠ۢ۠;-><init>(Landroid/s/ۥ۠ۢ۠$ۥ;)V

    return-object p1
.end method
