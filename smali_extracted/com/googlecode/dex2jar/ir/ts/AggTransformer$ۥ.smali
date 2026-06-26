# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۤ(Landroid/s/ۥۥ۟ۨ;ZLjava/util/Set;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/util/Map;

.field public final synthetic ۥ۟:Lcom/googlecode/dex2jar/ir/ts/AggTransformer;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/ts/AggTransformer;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/AggTransformer;

    iput-object p2, p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ;->ۥ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥۡۤ;Landroid/s/ۥۥۢۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۥۡۤ;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/expr/Value;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object p1
.end method
