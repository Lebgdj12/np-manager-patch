# classes2.dex

.class public Landroid/s/ۦ۟ۤۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Landroid/s/ۦ۟ۤۦ;->ۥ:Ljava/util/Locale;

    return-void
.end method

.method public static ۥ(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Landroid/s/ۦ۟ۤۧ;->ۥ:[Ljava/lang/String;

    sget-object v1, Landroid/s/ۦ۟ۤۦ;->ۥ:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/s/ۦ۟ۤۨ;->ۥ:[Ljava/lang/String;

    :cond_e
    if-lez p0, :cond_16

    array-length v1, v0

    if-ge p0, v1, :cond_16

    aget-object p0, v0, p0

    return-object p0

    :cond_16
    const/4 p0, 0x7

    aget-object p0, v0, p0

    return-object p0
.end method
