# classes.dex

.class public interface abstract Laegon/chrome/base/metrics/RecordUserAction$UserActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/metrics/RecordUserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserActionCallback"
.end annotation


# virtual methods
.method public abstract onActionRecorded(Ljava/lang/String;)V
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
        value = "UserActionCallback"
    .end annotation
.end method
