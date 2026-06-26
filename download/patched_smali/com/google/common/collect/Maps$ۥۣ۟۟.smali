# classes.dex

.class public Lcom/google/common/collect/Maps$ۥۣ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$ۥ۟۟ۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->ۥ۟۟(Landroid/s/ۥۢۧ۠;)Lcom/google/common/collect/Maps$ۥ۟۟ۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$ۥ۟۟ۦ<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۧ۠;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$ۥۣ۟۟;->ۥ:Landroid/s/ۥۢۧ۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/Maps$ۥۣ۟۟;->ۥ:Landroid/s/ۥۢۧ۠;

    invoke-interface {p1, p2}, Landroid/s/ۥۢۧ۠;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
