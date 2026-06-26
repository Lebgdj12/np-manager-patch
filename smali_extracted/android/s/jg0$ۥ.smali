# classes2.dex

.class public Landroid/s/jg0$ۥ;
.super Landroid/s/jg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/jg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/jg0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/yd0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/jg0$ۥ۟۟۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/jg0$ۥ۟۟۟;->ۥ:Landroid/s/jg0$ۥ۟۟۟;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/jg0$ۥ۟۟۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/jg0$ۥ۟۟۟;->ۥ:Landroid/s/jg0$ۥ۟۟۟;

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/jg0$ۥ۟۟۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/jg0$ۥ۟۟۟;->ۥ:Landroid/s/jg0$ۥ۟۟۟;

    return-object v0
.end method
