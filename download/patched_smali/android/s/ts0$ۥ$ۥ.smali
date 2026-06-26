# classes3.dex

.class public Landroid/s/ts0$ۥ$ۥ;
.super Landroid/s/hb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ts0$ۥ;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ts0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ts0$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ts0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ts0$ۥ;

    invoke-direct {p0}, Landroid/s/hb0;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Landroid/s/hk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ts0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ts0$ۥ;

    iget-object v0, v0, Landroid/s/ts0$ۥ;->ۥۡ۟ۥ:Landroid/s/fk0;

    invoke-interface {v0}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object v0

    return-object v0
.end method
