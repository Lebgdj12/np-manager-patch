# classes.dex

.class public Lcom/google/common/collect/ImmutableMap$ۥ;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap;->ۥ۟۟ۤ()Landroid/s/ۥۣۤۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۦ<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Landroid/s/ۥۣۤۦ;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;

    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
