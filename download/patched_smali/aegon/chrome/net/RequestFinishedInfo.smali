# classes.dex

.class public abstract Laegon/chrome/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/RequestFinishedInfo$Metrics;,
        Laegon/chrome/net/RequestFinishedInfo$Listener;
    }
.end annotation


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Laegon/chrome/net/CronetException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getMetrics()Laegon/chrome/net/RequestFinishedInfo$Metrics;
.end method

.method public abstract getResponseInfo()Laegon/chrome/net/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
