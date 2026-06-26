# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private originalName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;
    .registers 8

    .line 1
    new-instance v6, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->originalName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->md5:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$1;)V

    return-object v6
.end method

.method public setFileName(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalName(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->originalName:Ljava/lang/String;

    return-object p0
.end method
