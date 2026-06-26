# classes.dex

.class public Ljadx/api/ResourceFileContent;
.super Ljadx/api/ResourceFile;
.source "SourceFile"


# instance fields
.field private final content:Ljadx/core/codegen/CodeWriter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljadx/api/ResourceType;Ljadx/core/codegen/CodeWriter;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ljadx/api/ResourceFile;-><init>(Ljadx/api/JadxDecompiler;Ljava/lang/String;Ljadx/api/ResourceType;)V

    .line 2
    iput-object p3, p0, Ljadx/api/ResourceFileContent;->content:Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public static createResourceFileContentInstance(Ljava/lang/String;Ljadx/api/ResourceType;Ljadx/core/codegen/CodeWriter;)Ljadx/api/ResourceFileContent;
    .registers 4

    .line 1
    invoke-static {p0}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntryName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ljadx/api/ResourceFileContent;

    invoke-direct {v0, p0, p1, p2}, Ljadx/api/ResourceFileContent;-><init>(Ljava/lang/String;Ljadx/api/ResourceType;Ljadx/core/codegen/CodeWriter;)V

    return-object v0
.end method


# virtual methods
.method public loadContent()Ljadx/core/xmlgen/ResContainer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljadx/api/ResourceFileContent;->content:Ljadx/core/codegen/CodeWriter;

    invoke-static {v0, v1}, Ljadx/core/xmlgen/ResContainer;->singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;

    move-result-object v0

    return-object v0
.end method
