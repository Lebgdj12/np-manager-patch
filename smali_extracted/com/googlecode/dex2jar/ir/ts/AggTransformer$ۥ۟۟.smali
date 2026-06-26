# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/AggTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۥۡۤ;

.field public ۥ۟:Lcom/googlecode/dex2jar/ir/expr/Value;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
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
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;->ۥ:Landroid/s/ۥۥۡۤ;

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;->ۥ۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    :cond_6
    return-object p1
.end method
