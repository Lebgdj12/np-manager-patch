# classes.dex

.class public Lcom/google/android/material/tabs/TabLayout$ۥۣ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final ۥ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥۣ۟۟;->ۥ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V
    .registers 3
    .param p1  # Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥۣ۟۟;->ۥ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۢ()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public ۥ۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V
    .registers 2

    return-void
.end method
