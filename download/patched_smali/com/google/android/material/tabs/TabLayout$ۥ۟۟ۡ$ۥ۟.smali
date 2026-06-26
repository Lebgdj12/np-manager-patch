# classes.dex

.class public Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;->ۥۣ۟۟(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;->ۥۡ۟ۦ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;->ۥۡ۟ۥ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;->ۥۡ۟ۦ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;->ۥۡ۟ۥ:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;->ۥۡ۟ۦ:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;->ۥۡ۟ۦ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ۟;->ۥۡ۟ۥ:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;->ۥۡ۟ۦ:I

    return-void
.end method
