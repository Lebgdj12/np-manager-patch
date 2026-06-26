# classes2.dex

.class public Landroid/s/ۥۧۢ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:F

.field public final ۥ۟۟۟:F

.field public final ۥ۟۟۠:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIFFLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۧۢ$ۥ۟;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۥۧۢ$ۥ۟;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/ۥۧۢ$ۥ۟;->ۥ۟۟:F

    .line 5
    iput p4, p0, Landroid/s/ۥۧۢ$ۥ۟;->ۥ۟۟۟:F

    .line 6
    iput-object p5, p0, Landroid/s/ۥۧۢ$ۥ۟;->ۥ۟۟۠:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۧۢ;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۢ$ۥ۟;->ۥ۟۟۠:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_19

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۧۡۨ;->ۥ۟۠ۡ(F)V

    :cond_19
    return-void
.end method
