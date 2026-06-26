# classes2.dex

.class public final Landroid/s/m6$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/m6$ۥ;

.field public static final ۥ۟:Landroid/s/m6$ۥ;

.field public static final ۥ۟۟:Landroid/s/m6$ۥ;


# instance fields
.field public final ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/m6$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/m6$ۥ;-><init>(I)V

    sput-object v0, Landroid/s/m6$ۥ;->ۥ:Landroid/s/m6$ۥ;

    .line 2
    new-instance v0, Landroid/s/m6$ۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/s/m6$ۥ;-><init>(I)V

    sput-object v0, Landroid/s/m6$ۥ;->ۥ۟:Landroid/s/m6$ۥ;

    .line 3
    new-instance v0, Landroid/s/m6$ۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/m6$ۥ;-><init>(I)V

    sput-object v0, Landroid/s/m6$ۥ;->ۥ۟۟:Landroid/s/m6$ۥ;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/m6$ۥ;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/m6$ۥ;->ۥ۟۟۟:I

    return v0
.end method
