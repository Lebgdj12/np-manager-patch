# classes.dex

.class public Lio/github/rosemoe/sora/util/BlockIntList$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/BlockIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cache"
.end annotation


# instance fields
.field public block:Lio/github/rosemoe/sora/util/BlockIntList$Block;

.field public indexOfStart:I

.field public final synthetic this$0:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/util/BlockIntList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Cache;->this$0:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/util/BlockIntList;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList$Cache;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    return-void
.end method
