# classes3.dex

.class public Landroid/s/xq0$ۥ;
.super Landroid/s/va0;

# interfaces
.implements Landroid/s/xq0$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroid/s/oq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/qr0;Ljava/util/Set;)V
    .registers 3
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/qr0;",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/oq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/va0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xq0$ۥ;->ۥۡ۟ۥ:Landroid/s/qr0;

    .line 3
    iput-object p2, p0, Landroid/s/xq0$ۥ;->ۥۡ۟ۦ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/oq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xq0$ۥ;->ۥۡ۟ۦ:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xq0$ۥ;->ۥۡ۟ۥ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
