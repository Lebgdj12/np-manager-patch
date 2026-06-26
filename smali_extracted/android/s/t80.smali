# classes3.dex

.class public Landroid/s/t80;
.super Landroid/s/q80;


# instance fields
.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(IILandroid/s/vh0;)V
    .registers 4
    .param p3  # Landroid/s/vh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/q80;-><init>(II)V

    .line 2
    invoke-interface {p3}, Landroid/s/vh0;->getLineNumber()I

    move-result p1

    iput p1, p0, Landroid/s/t80;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 3

    const-string v0, ".line "

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/s/t80;->ۥۡ۟ۧ:I

    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟ۡۨ(I)V

    const/4 p1, 0x1

    return p1
.end method
