# classes3.dex

.class public final Landroid/s/oi1$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/oi1;->ۥ۟۟ۤ(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/io/File;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ri1;

.field public final synthetic ۥۡ۟ۧ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/s/ri1;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/oi1$ۥ;->ۥۡ۟ۥ:Ljava/io/File;

    iput-object p2, p0, Landroid/s/oi1$ۥ;->ۥۡ۟ۦ:Landroid/s/ri1;

    iput-object p3, p0, Landroid/s/oi1$ۥ;->ۥۡ۟ۧ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/oi1$ۥ;->ۥۡ۟ۥ:Ljava/io/File;

    iget-object v1, p0, Landroid/s/oi1$ۥ;->ۥۡ۟ۦ:Landroid/s/ri1;

    iget-object v2, p0, Landroid/s/oi1$ۥ;->ۥۡ۟ۧ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Landroid/s/oi1;->ۥ(Ljava/io/File;Landroid/s/ri1;Landroid/graphics/Bitmap;)V

    return-void
.end method
