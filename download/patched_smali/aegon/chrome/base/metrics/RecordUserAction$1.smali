# classes.dex

.class public Laegon/chrome/base/metrics/RecordUserAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/base/metrics/RecordUserAction$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/metrics/RecordUserAction$1;->val$action:Ljava/lang/String;

    invoke-static {v0}, Laegon/chrome/base/metrics/RecordUserAction;->access$000(Ljava/lang/String;)V

    return-void
.end method
