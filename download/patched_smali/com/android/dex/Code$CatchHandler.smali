# classes.dex

.class public Lcom/android/dex/Code$CatchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CatchHandler"
.end annotation


# instance fields
.field public final addresses:[I

.field public final catchAllAddress:I

.field public final offset:I

.field public final typeIndexes:[I


# direct methods
.method public constructor <init>([I[III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 3
    iput-object p2, p0, Lcom/android/dex/Code$CatchHandler;->addresses:[I

    .line 4
    iput p3, p0, Lcom/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 5
    iput p4, p0, Lcom/android/dex/Code$CatchHandler;->offset:I

    return-void
.end method


# virtual methods
.method public getAddresses()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Code$CatchHandler;->addresses:[I

    return-object v0
.end method

.method public getCatchAllAddress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dex/Code$CatchHandler;->catchAllAddress:I

    return v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dex/Code$CatchHandler;->offset:I

    return v0
.end method

.method public getTypeIndexes()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Code$CatchHandler;->typeIndexes:[I

    return-object v0
.end method
