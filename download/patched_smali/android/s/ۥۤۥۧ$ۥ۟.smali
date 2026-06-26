# classes2.dex

.class public abstract Landroid/s/ۥۤۥۧ$ۥ۟;
.super Landroid/s/ۥۥ۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۥۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥ۟ۡ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۤۥۧ$ۥ;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/s/ۥۤۥۧ$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥ۟ۡ;
    .registers 4

    .line 1
    new-instance p1, Landroid/s/ۥۤۥۧ;

    sget-object v0, Lcom/googlecode/d2j/Visibility;->RUNTIME:Lcom/googlecode/d2j/Visibility;

    invoke-direct {p1, p2, v0}, Landroid/s/ۥۤۥۧ;-><init>(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)V

    .line 2
    iget-object p2, p0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۥ۟ۡ;
    .registers 2

    .line 1
    new-instance p1, Landroid/s/ۥۤۥۧ$ۥ۟$ۥ;

    invoke-direct {p1, p0}, Landroid/s/ۥۤۥۧ$ۥ۟$ۥ;-><init>(Landroid/s/ۥۤۥۧ$ۥ۟;)V

    return-object p1
.end method

.method public ۥ۟۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    .line 2
    invoke-super {p0}, Landroid/s/ۥۥ۟ۡ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroid/s/ۥۤۥۧ$ۥ۟;->ۥ۟:Ljava/util/List;

    new-instance v0, Landroid/s/ۥۤۤۤ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2}, Landroid/s/ۥۤۤۤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
