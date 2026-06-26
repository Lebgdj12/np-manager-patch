# classes.dex

.class public Lcom/android/dx/command/dump/Args;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basicBlocks:Z

.field public debug:Z

.field public dotDump:Z

.field public method:Ljava/lang/String;

.field public optimize:Z

.field public rawBytes:Z

.field public ropBlocks:Z

.field public ssaBlocks:Z

.field public ssaStep:Ljava/lang/String;

.field public strictParse:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->debug:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->optimize:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->strictParse:Z

    .line 10
    iput v0, p0, Lcom/android/dx/command/dump/Args;->width:I

    .line 11
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    return-void
.end method
