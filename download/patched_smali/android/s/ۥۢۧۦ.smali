# classes2.dex

.class public final Landroid/s/ۥۢۧۦ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢۧۦ$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/logging/Logger;

.field public static final ۥ۟:Landroid/s/ۥۢۧۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/ۥۢۧۦ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۢۧۦ;->ۥ:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Landroid/s/ۥۢۧۦ;->ۥ۟۟۟()Landroid/s/ۥۢۧۥ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۢۧۦ;->ۥ۟:Landroid/s/ۥۢۧۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Landroid/s/ۥۢۧ;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroid/s/ۥۢۧۦ;->ۥ۟:Landroid/s/ۥۢۧۥ;

    invoke-interface {v0, p0}, Landroid/s/ۥۢۧۥ;->compile(Ljava/lang/String;)Landroid/s/ۥۢۧ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۦ;->ۥ۟۟ۡ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0
.end method

.method public static ۥ۟۟(D)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.4g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟()Landroid/s/ۥۢۧۥ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۢۧۦ$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۢۧۦ$ۥ۟;-><init>(Landroid/s/ۥۢۧۦ$ۥ;)V

    return-object v0
.end method

.method public static ۥ۟۟۠()Z
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۢۧۦ;->ۥ۟:Landroid/s/ۥۢۧۥ;

    invoke-interface {v0}, Landroid/s/ۥۢۧۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)Z
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static ۥ۟۟ۢ()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
