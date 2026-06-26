# classes.dex

.class public Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/utils/android/Res9patchStreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NinePatch"
.end annotation


# instance fields
.field public final padBottom:I

.field public final padLeft:I

.field public final padRight:I

.field public final padTop:I

.field public final xDivs:[I

.field public final yDivs:[I


# direct methods
.method public constructor <init>(IIII[I[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padLeft:I

    .line 3
    iput p2, p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padRight:I

    .line 4
    iput p3, p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padTop:I

    .line 5
    iput p4, p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padBottom:I

    .line 6
    iput-object p5, p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->xDivs:[I

    .line 7
    iput-object p6, p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->yDivs:[I

    return-void
.end method

.method public static decode(Ljadx/core/utils/android/ExtDataInput;)Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;
    .registers 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/utils/android/ExtDataInput;->skipBytes(I)I

    .line 2
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readByte()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readByte()B

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/utils/android/ExtDataInput;->skipBytes(I)I

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Ljadx/core/utils/android/ExtDataInput;->skipBytes(I)I

    .line 6
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Ljadx/core/utils/android/DataInputDelegate;->readInt()I

    move-result v7

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Ljadx/core/utils/android/ExtDataInput;->skipBytes(I)I

    .line 11
    invoke-virtual {p0, v1}, Ljadx/core/utils/android/ExtDataInput;->readIntArray(I)[I

    move-result-object v8

    .line 12
    invoke-virtual {p0, v2}, Ljadx/core/utils/android/ExtDataInput;->readIntArray(I)[I

    move-result-object v9

    .line 13
    new-instance p0, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;-><init>(IIII[I[I)V

    return-object p0
.end method
