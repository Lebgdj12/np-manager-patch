# classes2.dex

.class public Landroid/s/hc0;
.super Landroid/s/nb0;

# interfaces
.implements Landroid/s/zh0;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/kk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/kk0;)V
    .registers 2
    .param p1  # Landroid/s/kk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/nb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/hc0;->ۥۡ۟ۦ:Landroid/s/kk0;

    return-void
.end method


# virtual methods
.method public getSourceFile()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hc0;->ۥۡ۟ۦ:Landroid/s/kk0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/kk0;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public ۥ۟()Landroid/s/kk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hc0;->ۥۡ۟ۦ:Landroid/s/kk0;

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method
