# classes.dex

.class public final enum Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$5;
.super Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;-><init>(Ljava/lang/String;ILcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ")",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    return-object p1
.end method

.method public ۥ۟(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    return-void
.end method
