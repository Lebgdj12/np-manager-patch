# classes2.dex

.class public final Landroid/s/t70;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/t70;


# instance fields
.field public ۥ۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/t70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/t70;-><init>(I)V

    sput-object v0, Landroid/s/t70;->ۥ:Landroid/s/t70;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/t70;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/s/t70;->ۥ۟:I

    return-void
.end method
