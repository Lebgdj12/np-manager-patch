# classes2.dex

.class public Landroid/s/ۥۤۥ$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۤۥ$ۥ۟۟۟;

.field public ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۤۥ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۥۥۡۤ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۥۡۤ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۥ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    return-void
.end method
