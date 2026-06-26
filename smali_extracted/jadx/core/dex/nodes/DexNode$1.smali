# classes.dex

.class public Ljadx/core/dex/nodes/DexNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/utils/Function<",
        "Ljava/lang/String;",
        "Ljadx/core/dex/instructions/args/ArgType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/core/dex/nodes/DexNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/DexNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/DexNode$1;->this$0:Ljadx/core/dex/nodes/DexNode;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 2
    invoke-static {p1}, Ljadx/core/dex/instructions/args/ArgType;->parse(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode$1;->apply(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    return-object p1
.end method
