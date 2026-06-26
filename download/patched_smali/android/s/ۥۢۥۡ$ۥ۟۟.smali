# classes2.dex

.class public Landroid/s/ۥۢۥۡ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۥۡ;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۥۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۥۡ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;

    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۥۡ;->ۥ۟۟(I)V

    return-void
.end method
