# classes2.dex

.class public Landroid/s/ۥۦۡۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/ResourceBundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/s/ۥۦۡۢ;->ۥ:Ljava/util/ResourceBundle;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    .line 3
    :catch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
