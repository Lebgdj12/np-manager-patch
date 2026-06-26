# classes2.dex

.class public final Landroid/s/ۥۦ۟۟;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Landroid/s/ۥۥۦ;->ۥ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_c
    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    sget-object v0, Landroid/s/ۥۥۦ;->ۥ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_c
    return-void
.end method
