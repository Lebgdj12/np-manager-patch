# classes2.dex

.class public Landroid/s/ya;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/s/ya;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    iget v0, p0, Landroid/s/ya;->ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ya;->ۥ:I

    return-void
.end method

.method public ۥ۟()Z
    .registers 2

    iget v0, p0, Landroid/s/ya;->ۥ:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
