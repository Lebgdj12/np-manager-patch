# classes.dex

.class public final enum Lcom/google/common/cache/LocalCache$EntryFactory$3;
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
.method public ۥ۟۟(Lcom/google/common/cache/LocalCache$Segment;Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->ۥ۟۟(Lcom/google/common/cache/LocalCache$Segment;Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->ۥ۟۟ۤ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V

    return-object p1
.end method

.method public ۥ۟۟ۨ(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 5
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
    new-instance p1, Lcom/google/common/cache/LocalCache$ۥ۟۠ۡ;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$ۥ۟۠ۡ;-><init>(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)V

    return-object p1
.end method
