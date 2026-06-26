# classes2.dex

.class public Landroid/s/ۥۤۥۧ$ۥ۟$ۥ;
.super Landroid/s/ۥۤۥۧ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۥ۟ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟:Landroid/s/ۥۤۥۧ$ۥ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۥۧ$ۥ۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۥۧ$ۥ۟$ۥ;->ۥ۟۟:Landroid/s/ۥۤۥۧ$ۥ۟;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/s/ۥۤۥۧ$ۥ۟;-><init>(Landroid/s/ۥۤۥۧ$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥۧ$ۥ۟$ۥ;->ۥ۟۟:Landroid/s/ۥۤۥۧ$ۥ۟;

    iget-object v0, v0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    iget-object v1, p0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0}, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟۟۟()V

    return-void
.end method
