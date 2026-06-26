# classes.dex

.class public Laegon/chrome/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/ApplicationStatus$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/base/ApplicationStatus$3;


# direct methods
.method public constructor <init>(Laegon/chrome/base/ApplicationStatus$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/base/ApplicationStatus$3$1;->this$0:Laegon/chrome/base/ApplicationStatus$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Laegon/chrome/base/ApplicationStatus;->access$500(I)V

    return-void
.end method
