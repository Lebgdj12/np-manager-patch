# classes2.dex

.class public Landroid/s/g10$ۥ;
.super Landroid/s/g10$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/g10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ۟۟:Ljava/lang/Object;

.field public ۥ۟۟۟:Landroid/s/a20;


# direct methods
.method public constructor <init>([Landroid/s/f10;[[Landroid/s/f10;Ljava/lang/Object;Landroid/s/a20;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/g10$ۥ۟;-><init>([Landroid/s/f10;[[Landroid/s/f10;)V

    .line 2
    iput-object p3, p0, Landroid/s/g10$ۥ;->ۥ۟۟:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Landroid/s/g10$ۥ;->ۥ۟۟۟:Landroid/s/a20;

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/g10$ۥ;->ۥ۟۟:Ljava/lang/Object;

    instance-of v1, v0, Landroid/s/o30;

    if-eqz v1, :cond_1a

    .line 2
    iget-object v1, p0, Landroid/s/g10$ۥ;->ۥ۟۟۟:Landroid/s/a20;

    if-eqz v1, :cond_14

    .line 3
    check-cast v0, Landroid/s/o30;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/s/o30;->ۥ۠ۡ(Landroid/s/a20;Z)Landroid/s/a30;

    move-result-object v0

    iput-object v0, p0, Landroid/s/g10$ۥ;->ۥ۟۟:Ljava/lang/Object;

    goto :goto_1a

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroid/s/g10$ۥ;->ۥ۟۟:Ljava/lang/Object;

    return-object v0
.end method
