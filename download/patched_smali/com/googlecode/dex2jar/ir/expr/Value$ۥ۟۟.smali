# classes.dex

.class public abstract Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;
.super Lcom/googlecode/dex2jar/ir/expr/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/expr/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

.field public ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ET;->E2:Lcom/googlecode/dex2jar/ir/ET;

    invoke-direct {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/expr/Value;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/ET;)V

    .line 2
    iput-object p2, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 3
    iput-object p3, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    return-object v0
.end method

.method public ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    return-void
.end method

.method public ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    return-void
.end method
