# classes2.dex

.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;


# instance fields
.field private cause:Ljava/lang/Throwable;

.field public message:Landroid/s/ko;


# direct methods
.method public constructor <init>(Landroid/s/ko;)V
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/s/ko;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Landroid/s/ko;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedException;->message:Landroid/s/ko;

    return-object v0
.end method
