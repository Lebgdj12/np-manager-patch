# classes3.dex

.class public Lorg/antlr/runtime/EarlyExitException;
.super Lorg/antlr/runtime/RecognitionException;


# instance fields
.field public decisionNumber:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/s/a8;)V
    .registers 3

    invoke-direct {p0, p2}, Lorg/antlr/runtime/RecognitionException;-><init>(Landroid/s/a8;)V

    iput p1, p0, Lorg/antlr/runtime/EarlyExitException;->decisionNumber:I

    return-void
.end method
