# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MustThrowException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68199bb7106f0de0L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;-><init>()V

    return-void
.end method
