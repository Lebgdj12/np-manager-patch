# classes3.dex

.class public Landroid/s/xq0$ۥ۟۟;
.super Landroid/s/xa0;

# interfaces
.implements Landroid/s/xq0$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/xq0$ۥ۟۟;

.field public static final ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟۟;


# instance fields
.field public final ۥۡ۟ۧ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/xq0$ۥ۟۟;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/s/xq0$ۥ۟۟;-><init>(Z)V

    sput-object v0, Landroid/s/xq0$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/xq0$ۥ۟۟;

    .line 2
    new-instance v0, Landroid/s/xq0$ۥ۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/xq0$ۥ۟۟;-><init>(Z)V

    sput-object v0, Landroid/s/xq0$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟۟;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/xa0;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroid/s/xq0$ۥ۟۟;->ۥۡ۟ۧ:Z

    return-void
.end method


# virtual methods
.method public getValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/xq0$ۥ۟۟;->ۥۡ۟ۧ:Z

    return v0
.end method
