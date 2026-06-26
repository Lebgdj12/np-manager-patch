# classes2.dex

.class public Landroid/s/ۥۡۨۥ$ۥ۟;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۡۨۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۡۨۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۨۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۨۥ$ۥ۟;->ۥ:Landroid/s/ۥۡۨۥ;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۡۨۥ;Landroid/s/ۥۡۨۥ$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/s/ۥۡۨۥ$ۥ۟;-><init>(Landroid/s/ۥۡۨۥ;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۥ$ۥ۟;->ۥ:Landroid/s/ۥۡۨۥ;

    return-object v0
.end method
