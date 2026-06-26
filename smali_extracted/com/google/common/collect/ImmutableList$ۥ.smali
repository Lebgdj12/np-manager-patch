# classes.dex

.class public final Lcom/google/common/collect/ImmutableList$ۥ;
.super Lcom/google/common/collect/ImmutableCollection$ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$ۥ<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ;

    return-object p0
.end method

.method public varargs ۥ۟۟ۥ([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۟ۦ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟۟۟(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->ۥ۟۟ۡ([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
