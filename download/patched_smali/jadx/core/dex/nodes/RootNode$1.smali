# classes.dex

.class public Ljadx/core/dex/nodes/RootNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/api/ResourcesLoader$ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/nodes/RootNode;->loadResources(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/core/dex/nodes/RootNode;

.field private final synthetic val$parser:Ljadx/core/xmlgen/ResTableParser;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/xmlgen/ResTableParser;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/RootNode$1;->this$0:Ljadx/core/dex/nodes/RootNode;

    iput-object p2, p0, Ljadx/core/dex/nodes/RootNode$1;->val$parser:Ljadx/core/xmlgen/ResTableParser;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(JLjava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;
    .registers 4

    .line 1
    iget-object p1, p0, Ljadx/core/dex/nodes/RootNode$1;->val$parser:Ljadx/core/xmlgen/ResTableParser;

    invoke-virtual {p1, p3}, Ljadx/core/xmlgen/ResTableParser;->decode(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    return-object p1
.end method
