# classes.dex

.class public interface abstract annotation Laegon/chrome/net/impl/JavaUrlRequest$SinkState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SinkState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AWAITING_READ_RESULT:I = 0x0

.field public static final AWAITING_REWIND_RESULT:I = 0x1

.field public static final NOT_STARTED:I = 0x3

.field public static final UPLOADING:I = 0x2
