# classes.dex

.class public Ljadx/core/dex/attributes/nodes/SourceFileAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/nodes/SourceFileAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/SourceFileAttr;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/SourceFileAttr;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/SourceFileAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->SOURCE_FILE:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOURCE:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/SourceFileAttr;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
