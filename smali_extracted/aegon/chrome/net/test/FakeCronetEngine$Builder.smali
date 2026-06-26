# classes.dex

.class public Laegon/chrome/net/test/FakeCronetEngine$Builder;
.super Laegon/chrome/net/impl/CronetEngineBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/test/FakeCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mController:Laegon/chrome/net/test/FakeCronetController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Laegon/chrome/net/test/FakeCronetEngine$Builder;)Laegon/chrome/net/test/FakeCronetController;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/test/FakeCronetEngine$Builder;->mController:Laegon/chrome/net/test/FakeCronetController;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Laegon/chrome/net/ExperimentalCronetEngine;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/test/FakeCronetEngine$Builder;->build()Laegon/chrome/net/test/FakeCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public build()Laegon/chrome/net/test/FakeCronetEngine;
    .registers 3

    .line 2
    new-instance v0, Laegon/chrome/net/test/FakeCronetEngine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/test/FakeCronetEngine;-><init>(Laegon/chrome/net/test/FakeCronetEngine$Builder;Laegon/chrome/net/test/FakeCronetEngine$1;)V

    return-object v0
.end method

.method public setController(Laegon/chrome/net/test/FakeCronetController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/test/FakeCronetEngine$Builder;->mController:Laegon/chrome/net/test/FakeCronetController;

    return-void
.end method
