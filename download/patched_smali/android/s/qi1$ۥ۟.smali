# classes3.dex

.class public Landroid/s/qi1$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/qi1;->bind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/widget/ImageView;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/String;

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ri1;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/qi1;


# direct methods
.method public constructor <init>(Landroid/s/qi1;Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۨ:Landroid/s/qi1;

    iput-object p2, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۥ:Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/String;

    iput-object p4, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۧ:Landroid/s/ri1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۥ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/qi1$ۥ۟;->ۥۡ۟ۧ:Landroid/s/ri1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/s/pi1;->ۥ۟۠ۢ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;ILandroid/s/df1;)Landroid/s/cf1;

    return-void
.end method
