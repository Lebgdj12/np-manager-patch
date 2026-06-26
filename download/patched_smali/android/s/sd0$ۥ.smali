# classes3.dex

.class public Landroid/s/sd0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/sd0;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Landroid/s/bc0;",
        "Landroid/s/td0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/sd0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/sd0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/sd0$ۥ;->ۥۡ۟ۥ:Landroid/s/sd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/bc0;

    invoke-virtual {p0, p1}, Landroid/s/sd0$ۥ;->ۥ(Landroid/s/bc0;)Landroid/s/td0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/bc0;)Landroid/s/td0;
    .registers 5
    .param p1  # Landroid/s/bc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/td0;

    iget-object v1, p0, Landroid/s/sd0$ۥ;->ۥۡ۟ۥ:Landroid/s/sd0;

    iget v2, p1, Landroid/s/bc0;->ۥ:I

    iget-object p1, p1, Landroid/s/bc0;->ۥ۟:Landroid/s/ub0;

    invoke-direct {v0, v1, v2, p1}, Landroid/s/td0;-><init>(Landroid/s/rb0;ILandroid/s/ub0;)V

    return-object v0
.end method
