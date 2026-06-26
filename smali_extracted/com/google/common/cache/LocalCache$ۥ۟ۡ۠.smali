# classes.dex

.class public final Lcom/google/common/cache/LocalCache$ۥ۟ۡ۠;
.super Lcom/google/common/cache/LocalCache$ۥ۟۠۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟ۡ۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ۥ۟۠۠<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۠۠;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۠;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۠;->ۥۡ۟ۦ:I

    return v0
.end method
