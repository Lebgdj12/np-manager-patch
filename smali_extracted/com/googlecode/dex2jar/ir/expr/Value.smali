# classes.dex

.class public abstract Lcom/googlecode/dex2jar/ir/expr/Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/dex2jar/ir/expr/Value$VT;,
        Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;,
        Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;,
        Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;,
        Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

.field public ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

.field public ۥۡ۟ۧ:Ljava/lang/String;

.field public ۥۡ۟ۨ:Ljava/lang/Object;

.field public final ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;Lcom/googlecode/dex2jar/ir/ET;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 3
    iput-object p2, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
.end method

.method public abstract ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
.end method

.method public ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۨ([Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 2

    return-void
.end method

.method public abstract ۥ۟۠()Ljava/lang/String;
.end method

.method public ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    move-object v0, p0

    .line 1
    :goto_1
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    if-eqz v1, :cond_9

    .line 2
    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    move-object v0, v1

    goto :goto_1

    :cond_9
    return-object v0
.end method
