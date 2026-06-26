# classes2.dex

.class public abstract Landroid/s/ۥ۟ۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Landroid/s/ۥ۟ۤۢ<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۡۢ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۢ۠<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/s/ۥۡۢ;->ۥ۟()Landroid/s/ۥۡۢ۠;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤۢ;->ۥۡ۟ۥ:Landroid/s/ۥۡۢ۠;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۢ;->ۥ()Landroid/s/ۥ۟ۤۢ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Landroid/s/ۥ۟ۤۢ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۤۢ;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۥ۟۟()Landroid/s/ۥۡۢ۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۡۢ۠<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۢ;->ۥۡ۟ۥ:Landroid/s/ۥۡۢ۠;

    return-object v0
.end method
