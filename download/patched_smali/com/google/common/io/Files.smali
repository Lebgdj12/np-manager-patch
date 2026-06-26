# classes.dex

.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;,
        Lcom/google/common/io/Files$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣۤۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۤۨ<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/io/Files$ۥ;

    invoke-direct {v0}, Lcom/google/common/io/Files$ۥ;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->ۥ:Landroid/s/ۥۣۤۨ;

    return-void
.end method

.method public static ۥ(Ljava/io/File;)Landroid/s/ۥۣۦ۟;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/io/Files$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/io/Files$ۥ۟;-><init>(Ljava/io/File;Landroid/s/ۥۣۦۣ;)V

    return-object v0
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    goto :goto_1b

    :cond_16
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1b
    return-object p0
.end method
