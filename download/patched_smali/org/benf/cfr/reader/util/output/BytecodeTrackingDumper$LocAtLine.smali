# classes2.dex

.class public Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocAtLine"
.end annotation


# instance fields
.field public currentLine:I

.field public depth:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->depth:I

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->currentLine:I

    return-void
.end method


# virtual methods
.method public getCurrentLine()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->currentLine:I

    return v0
.end method

.method public getDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->depth:I

    return v0
.end method

.method public improve(II)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->depth:I

    if-le p1, v0, :cond_8

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->depth:I

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->currentLine:I

    :cond_8
    return-void
.end method
