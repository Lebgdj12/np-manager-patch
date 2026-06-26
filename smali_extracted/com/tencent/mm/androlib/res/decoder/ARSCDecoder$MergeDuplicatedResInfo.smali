# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergeDuplicatedResInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;
    }
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private originalName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->fileName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->filePath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->originalName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->md5:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->originalName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->originalName:Ljava/lang/String;

    return-object p1
.end method
