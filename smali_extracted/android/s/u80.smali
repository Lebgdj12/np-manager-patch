# classes2.dex

.class public Landroid/s/u80;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/u90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0  # Landroid/s/u90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 2
    :cond_6
    sget-object p1, Landroid/s/jo0;->ۥۡ۟ۥ:Landroid/s/jo0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    :goto_b
    const/16 p1, 0x3a

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(I)V

    if-eqz p2, :cond_16

    .line 4
    invoke-virtual {p0, p2}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_16
    const-string p1, "V"

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    :goto_1b
    if-eqz p3, :cond_25

    const-string p1, ", "

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    :cond_25
    return-void
.end method
