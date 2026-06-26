# classes.dex

.class public Lcom/android/dex/Code$Try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Try"
.end annotation


# instance fields
.field public final catchHandlerIndex:I

.field public final instructionCount:I

.field public final startAddress:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/dex/Code$Try;->startAddress:I

    .line 3
    iput p2, p0, Lcom/android/dex/Code$Try;->instructionCount:I

    .line 4
    iput p3, p0, Lcom/android/dex/Code$Try;->catchHandlerIndex:I

    return-void
.end method


# virtual methods
.method public getCatchHandlerIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dex/Code$Try;->catchHandlerIndex:I

    return v0
.end method

.method public getInstructionCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dex/Code$Try;->instructionCount:I

    return v0
.end method

.method public getStartAddress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dex/Code$Try;->startAddress:I

    return v0
.end method
