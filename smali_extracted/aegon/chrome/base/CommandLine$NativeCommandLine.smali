# classes.dex

.class public Laegon/chrome/base/CommandLine$NativeCommandLine;
.super Laegon/chrome/base/CommandLine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeCommandLine"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laegon/chrome/base/CommandLine;-><init>(Laegon/chrome/base/CommandLine$1;)V

    .line 2
    invoke-static {p1}, Laegon/chrome/base/CommandLine;->access$100([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Laegon/chrome/base/CommandLine;->access$400(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Laegon/chrome/base/CommandLine;->access$500(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Laegon/chrome/base/CommandLine;->access$600([Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t destroy native command line after startup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCommandLineArguments()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Laegon/chrome/base/CommandLine;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Laegon/chrome/base/CommandLine;->access$200(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNativeImplementation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
