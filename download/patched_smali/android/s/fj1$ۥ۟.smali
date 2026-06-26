# classes2.dex

.class public Landroid/s/fj1$ۥ۟;
.super Landroid/s/fj1$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/fj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/fj1$ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/fj1$ۥ۟;->ۥ۟۟ۧ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/fj1$ۥ۟;->ۥ۟۟ۨ:I

    int-to-long v0, v0

    return-wide v0
.end method
