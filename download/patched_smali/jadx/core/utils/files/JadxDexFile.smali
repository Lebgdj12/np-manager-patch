# classes.dex

.class public Ljadx/core/utils/files/JadxDexFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dexBuf:Landroid/s/kh0;

.field private final inputFile:Ljadx/core/utils/files/InputFile;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljadx/core/utils/files/InputFile;Ljava/lang/String;Landroid/s/kh0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/utils/files/JadxDexFile;->inputFile:Ljadx/core/utils/files/InputFile;

    .line 3
    iput-object p2, p0, Ljadx/core/utils/files/JadxDexFile;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljadx/core/utils/files/JadxDexFile;->dexBuf:Landroid/s/kh0;

    return-void
.end method


# virtual methods
.method public getDexBuf()Landroid/s/kh0;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/JadxDexFile;->dexBuf:Landroid/s/kh0;

    return-object v0
.end method

.method public getInputFile()Ljadx/core/utils/files/InputFile;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/JadxDexFile;->inputFile:Ljadx/core/utils/files/InputFile;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/JadxDexFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/utils/files/JadxDexFile;->inputFile:Ljadx/core/utils/files/InputFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/utils/files/JadxDexFile;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ""

    goto :goto_25

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljadx/core/utils/files/JadxDexFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
