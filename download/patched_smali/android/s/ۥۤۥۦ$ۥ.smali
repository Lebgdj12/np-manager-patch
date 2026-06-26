# classes2.dex

.class public Landroid/s/ۥۤۥۦ$ۥ;
.super Landroid/s/bx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۥۦ;-><init>(Landroid/s/vv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/bx0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
