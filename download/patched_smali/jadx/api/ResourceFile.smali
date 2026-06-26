# classes.dex

.class public Ljadx/api/ResourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/api/ResourceFile$ZipRef;
    }
.end annotation


# instance fields
.field private final decompiler:Ljadx/api/JadxDecompiler;

.field private final name:Ljava/lang/String;

.field private final type:Ljadx/api/ResourceType;

.field private zipRef:Ljadx/api/ResourceFile$ZipRef;


# direct methods
.method public constructor <init>(Ljadx/api/JadxDecompiler;Ljava/lang/String;Ljadx/api/ResourceType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/ResourceFile;->decompiler:Ljadx/api/JadxDecompiler;

    .line 3
    iput-object p2, p0, Ljadx/api/ResourceFile;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljadx/api/ResourceFile;->type:Ljadx/api/ResourceType;

    return-void
.end method

.method public static createResourceFileInstance(Ljadx/api/JadxDecompiler;Ljava/lang/String;Ljadx/api/ResourceType;)Ljadx/api/ResourceFile;
    .registers 4

    .line 1
    invoke-static {p1}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntryName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ljadx/api/ResourceFile;

    invoke-direct {v0, p0, p1, p2}, Ljadx/api/ResourceFile;-><init>(Ljadx/api/JadxDecompiler;Ljava/lang/String;Ljadx/api/ResourceType;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljadx/api/ResourceType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceFile;->type:Ljadx/api/ResourceType;

    return-object v0
.end method

.method public getZipRef()Ljadx/api/ResourceFile$ZipRef;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceFile;->zipRef:Ljadx/api/ResourceFile$ZipRef;

    return-object v0
.end method

.method public loadContent()Ljadx/core/xmlgen/ResContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceFile;->decompiler:Ljadx/api/JadxDecompiler;

    invoke-static {v0, p0}, Ljadx/api/ResourcesLoader;->loadContent(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;)Ljadx/core/xmlgen/ResContainer;

    move-result-object v0

    return-object v0
.end method

.method public setZipRef(Ljadx/api/ResourceFile$ZipRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/api/ResourceFile;->zipRef:Ljadx/api/ResourceFile$ZipRef;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFile{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/api/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/ResourceFile;->type:Ljadx/api/ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
