# classes.dex

.class public Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/util/Utils$SearchTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchInfo"
.end annotation


# instance fields
.field public final pattern:Ljava/lang/String;

.field public final replacement:Ljava/lang/String;

.field public final textIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;->pattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;->replacement:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;->textIndex:I

    return-void
.end method
