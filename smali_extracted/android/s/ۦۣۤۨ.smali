# classes2.dex

.class public synthetic Landroid/s/ۦۣۤۨ;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "defaultObj"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
