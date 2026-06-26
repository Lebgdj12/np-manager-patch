# classes3.dex

.class public Landroid/s/oq0;
.super Landroid/s/ja0;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/mr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/mr0;Landroid/s/xq0$ۥ۟۟ۢ;)V
    .registers 3
    .param p1  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/xq0$ۥ۟۟ۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ja0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/oq0;->ۥۡ۟ۦ:Landroid/s/mr0;

    .line 3
    iput-object p2, p0, Landroid/s/oq0;->ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/oq0;->ۥۡ۟ۦ:Landroid/s/mr0;

    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/s/sk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/oq0;->ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;

    return-object v0
.end method
