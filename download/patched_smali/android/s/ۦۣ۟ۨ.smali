# classes2.dex

.class public Landroid/s/ۦۣ۟ۨ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Landroid/s/ۦۣ۟ۨ;->ۥ:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static ۥ۟(Z)V
    .registers 1

    sput-boolean p0, Landroid/s/ۦۣ۟ۨ;->ۥ:Z

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    sget-boolean p0, Landroid/s/ۦۣ۟ۨ;->ۥ:Z

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    sget-boolean p0, Landroid/s/ۦۣ۟ۨ;->ۥ:Z

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    sget-boolean p0, Landroid/s/ۦۣ۟ۨ;->ۥ:Z

    if-eqz p0, :cond_7

    invoke-static {p1}, Landroid/s/ۦ۟ۨۢ;->ۥ۟(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int p0, p0, 0x7d1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    return-void
.end method
