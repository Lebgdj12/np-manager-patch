# classes.dex

.class public Lcom/rom4ek/arcnavigationview/ArcNavigationView$ۥ;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۟ۧ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/rom4ek/arcnavigationview/ArcNavigationView;


# direct methods
.method public constructor <init>(Lcom/rom4ek/arcnavigationview/ArcNavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView$ۥ;->ۥ:Lcom/rom4ek/arcnavigationview/ArcNavigationView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView$ۥ;->ۥ:Lcom/rom4ek/arcnavigationview/ArcNavigationView;

    invoke-static {p1}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۟ۦ(Lcom/rom4ek/arcnavigationview/ArcNavigationView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView$ۥ;->ۥ:Lcom/rom4ek/arcnavigationview/ArcNavigationView;

    invoke-static {p1}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۟ۦ(Lcom/rom4ek/arcnavigationview/ArcNavigationView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_15
    return-void
.end method
