# classes.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠;->ۥ۟:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠;->ۥ:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 4
    .param p1  # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠;->ۥ۟:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠;->ۥ:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1800(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠$ۥ;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠$ۥ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟۠;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟;)V

    return-void
.end method
