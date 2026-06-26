# classes2.dex

.class public Landroid/s/ej1$ۥ۟;
.super Landroid/s/iw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ej1;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/iw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟ۥ:Landroid/s/ej1;


# direct methods
.method public constructor <init>(Landroid/s/ej1;ILandroid/s/iw0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ej1$ۥ۟;->ۥ۟۟ۥ:Landroid/s/ej1;

    invoke-direct {p0, p2, p3}, Landroid/s/iw0;-><init>(ILandroid/s/iw0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠۠(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/s/ej1$ۥ۟;->ۥ۟۟ۥ:Landroid/s/ej1;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/s/ej1;->ۥۣ۟۠(Landroid/s/ej1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object p1, p0, Landroid/s/ej1$ۥ۟;->ۥ۟۟ۥ:Landroid/s/ej1;

    iget-object v0, p0, Landroid/s/iw0;->ۥ۟۟ۤ:Landroid/s/iw0;

    invoke-static {p1, v0, v1}, Landroid/s/ej1;->ۥ۟۠ۡ(Landroid/s/ej1;Landroid/s/iw0;Ljava/lang/String;)V

    goto :goto_1c

    .line 3
    :cond_19
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method
