# classes.dex

.class public Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/ExtractFieldInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitInfo"
.end annotation


# instance fields
.field private final constrMth:Ljadx/core/dex/nodes/MethodNode;

.field private final putInsns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->putInsns:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->constrMth:Ljadx/core/dex/nodes/MethodNode;

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method


# virtual methods
.method public getConstrMth()Ljadx/core/dex/nodes/MethodNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->constrMth:Ljadx/core/dex/nodes/MethodNode;

    return-object v0
.end method

.method public getPutInsns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->putInsns:Ljava/util/List;

    return-object v0
.end method
