# classes.dex

.class public final enum Lcom/google/common/cache/LocalCache$EntryFactory$5;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۨ(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 6
    .param p4  # Landroid/s/ۥۣ۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۧ;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$ۥ۟۠ۧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)V

    return-object v0
.end method
