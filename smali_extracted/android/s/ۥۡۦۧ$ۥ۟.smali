# classes2.dex

.class public Landroid/s/ۥۡۦۧ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۡۦۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/s/ۥۡۦۧ$ۥ۟۟۠;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/s/ۥۡۦۧ$ۥ۟۟۠;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Landroid/s/ۥۡۦۧ$ۥ۟۟۠;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۡۦۧ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۥۡۦۧ$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/ۥۡۦۧ$ۥ۟;->ۥ:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;-><init>(Landroid/s/ۥۡۦۧ$ۥ;)V

    iput-object v0, p0, Landroid/s/ۥۡۦۧ$ۥ۟;->ۥ۟:Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    check-cast p3, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۡۦۧ$ۥ۟;->ۥ(FLandroid/s/ۥۡۦۧ$ۥ۟۟۠;Landroid/s/ۥۡۦۧ$ۥ۟۟۠;)Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(FLandroid/s/ۥۡۦۧ$ۥ۟۟۠;Landroid/s/ۥۡۦۧ$ۥ۟۟۠;)Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
    .registers 8
    .param p2  # Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۧ$ۥ۟;->ۥ۟:Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    iget v1, p2, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ:F

    iget v2, p3, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ:F

    .line 2
    invoke-static {v1, v2, p1}, Landroid/s/ۥۢ۠۟;->ۥ۟۟ۡ(FFF)F

    move-result v1

    iget v2, p2, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟:F

    iget v3, p3, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟:F

    .line 3
    invoke-static {v2, v3, p1}, Landroid/s/ۥۢ۠۟;->ۥ۟۟ۡ(FFF)F

    move-result v2

    iget p2, p2, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    iget p3, p3, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    .line 4
    invoke-static {p2, p3, p1}, Landroid/s/ۥۢ۠۟;->ۥ۟۟ۡ(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟(FFF)V

    .line 6
    iget-object p1, p0, Landroid/s/ۥۡۦۧ$ۥ۟;->ۥ۟:Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    return-object p1
.end method
