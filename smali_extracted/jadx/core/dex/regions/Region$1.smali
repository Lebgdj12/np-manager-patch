# classes.dex

.class public Ljadx/core/dex/regions/Region$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/regions/Region;->baseString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/utils/Function<",
        "Ljadx/core/dex/nodes/IContainer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/core/dex/regions/Region;


# direct methods
.method public constructor <init>(Ljadx/core/dex/regions/Region;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/Region$1;->this$0:Ljadx/core/dex/regions/Region;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljadx/core/dex/nodes/IContainer;

    invoke-virtual {p0, p1}, Ljadx/core/dex/regions/Region$1;->apply(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-interface {p1}, Ljadx/core/dex/nodes/IContainer;->baseString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
