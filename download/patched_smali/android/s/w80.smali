# classes3.dex

.class public Landroid/s/w80;
.super Landroid/s/q80;


# instance fields
.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/s/zh0;)V
    .registers 4
    .param p3  # Landroid/s/zh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/q80;-><init>(II)V

    .line 2
    invoke-interface {p3}, Landroid/s/zh0;->getSourceFile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/w80;->ۥۡ۟ۧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 3

    const-string v0, ".source"

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/w80;->ۥۡ۟ۧ:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/s/w80;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    :cond_13
    const/4 p1, 0x1

    return p1
.end method
