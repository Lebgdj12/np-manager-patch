# classes.dex

.class public final Ljadx/api/ResourceFile$ZipRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/api/ResourceFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipRef"
.end annotation


# instance fields
.field private final entryName:Ljava/lang/String;

.field private final zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/ResourceFile$ZipRef;->zipFile:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ljadx/api/ResourceFile$ZipRef;->entryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceFile$ZipRef;->entryName:Ljava/lang/String;

    return-object v0
.end method

.method public getZipFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceFile$ZipRef;->zipFile:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipRef{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/api/ResourceFile$ZipRef;->zipFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/ResourceFile$ZipRef;->entryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
