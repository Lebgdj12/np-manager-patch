# classes.dex

.class public Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۡ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 5
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    return-void
.end method
