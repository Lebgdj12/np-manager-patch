# classes2.dex

.class public Landroid/s/ۥۣ۠ۨ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠ۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "Landroid/s/ۥ۠ۢۢ;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۢۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢۧ<",
            "Landroid/s/ۥ۠ۢۢ;",
            "Landroid/s/ۥ۠ۢۢ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۢۧ;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Landroid/s/ۥ۠ۢۧ;-><init>(J)V

    iput-object v0, p0, Landroid/s/ۥۣ۠ۨ$ۥ;->ۥ:Landroid/s/ۥ۠ۢۧ;

    return-void
.end method


# virtual methods
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
            "Landroid/s/ۥ۠ۢۢ;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/s/ۥۣ۠ۨ;

    iget-object v0, p0, Landroid/s/ۥۣ۠ۨ$ۥ;->ۥ:Landroid/s/ۥ۠ۢۧ;

    invoke-direct {p1, v0}, Landroid/s/ۥۣ۠ۨ;-><init>(Landroid/s/ۥ۠ۢۧ;)V

    return-object p1
.end method
