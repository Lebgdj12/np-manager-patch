# classes.dex

.class public Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟$ۥ;
.super Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.ۥ۟۟۟<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۠:Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟$ۥ;->ۥۡ۠:Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟;->ۥۡ۟ۥ:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟۟;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟۟;->ۥ()Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟۠;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$ۥ۟۟۠;->ۥۡ۠۟:Ljava/lang/Object;

    return-object v0
.end method
