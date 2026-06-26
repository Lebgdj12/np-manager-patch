# classes.dex

.class public abstract Ljadx/core/dex/regions/AbstractRegion;
.super Ljadx/core/dex/attributes/AttrNode;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IRegion;


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private parent:Ljadx/core/dex/nodes/IRegion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/regions/AbstractRegion;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/regions/AbstractRegion;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/regions/AbstractRegion;->parent:Ljadx/core/dex/nodes/IRegion;

    return-void
.end method


# virtual methods
.method public getParent()Ljadx/core/dex/nodes/IRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/AbstractRegion;->parent:Ljadx/core/dex/nodes/IRegion;

    return-object v0
.end method

.method public replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 4

    .line 1
    sget-object p1, Ljadx/core/dex/regions/AbstractRegion;->LOG:Landroid/s/hz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "Replace sub block not supported for class \"{}\""

    invoke-interface {p1, v0, p2}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setParent(Ljadx/core/dex/nodes/IRegion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/AbstractRegion;->parent:Ljadx/core/dex/nodes/IRegion;

    return-void
.end method

.method public updateParent(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Ljadx/core/dex/nodes/IRegion;

    invoke-interface {p1, p2}, Ljadx/core/dex/nodes/IRegion;->setParent(Ljadx/core/dex/nodes/IRegion;)V

    :cond_9
    return-void
.end method
