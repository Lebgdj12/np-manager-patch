# classes2.dex

.class public Landroid/s/ۥۣ۠ۢ$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۠ۢ$ۥ۟۟۟;->ۥ:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۠ۡ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/s/ۥۣ۠ۢ;

    iget-object v0, p0, Landroid/s/ۥۣ۠ۢ$ۥ۟۟۟;->ۥ:Landroid/content/res/Resources;

    invoke-static {}, Landroid/s/ۥۣ۠ۥ;->ۥ۟۟()Landroid/s/ۥۣ۠ۥ;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/s/ۥۣ۠ۢ;-><init>(Landroid/content/res/Resources;Landroid/s/ۥ۠ۢۨ;)V

    return-object p1
.end method
