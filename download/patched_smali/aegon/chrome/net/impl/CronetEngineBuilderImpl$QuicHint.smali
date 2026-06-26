# classes.dex

.class public Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicHint"
.end annotation


# instance fields
.field public final mAlternatePort:I

.field public final mHost:Ljava/lang/String;

.field public final mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    .line 3
    iput p2, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    .line 4
    iput p3, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    return-void
.end method
