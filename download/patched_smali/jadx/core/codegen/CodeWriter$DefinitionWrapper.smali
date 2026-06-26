# classes.dex

.class public Ljadx/core/codegen/CodeWriter$DefinitionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/codegen/CodeWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefinitionWrapper"
.end annotation


# instance fields
.field private final node:Ljadx/core/dex/attributes/nodes/LineAttrNode;


# direct methods
.method private constructor <init>(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;->node:Ljadx/core/dex/attributes/nodes/LineAttrNode;

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/attributes/nodes/LineAttrNode;Ljadx/core/codegen/CodeWriter$DefinitionWrapper;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;-><init>(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    return-void
.end method


# virtual methods
.method public getNode()Ljadx/core/dex/attributes/nodes/LineAttrNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;->node:Ljadx/core/dex/attributes/nodes/LineAttrNode;

    return-object v0
.end method
