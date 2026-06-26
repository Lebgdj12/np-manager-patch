# classes2.dex

.class public final Landroid/s/ۥۣۦۨ$ۥ۟۟۟;
.super Landroid/s/ۥۣۦۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public final ۥ:D

.field public final ۥ۟:D

.field public ۥ۟۟:Landroid/s/ۥۣۦۨ;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۦۨ;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;->ۥ:D

    .line 3
    iput-wide p3, p0, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;->ۥ۟:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦۨ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;->ۥ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;->ۥ۟:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
