# classes2.dex

.class public Landroid/s/ji1$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ji1;->ۥ۟۠ۥ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ji1;


# direct methods
.method public constructor <init>(Landroid/s/ji1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ji1$ۥ;->ۥۡ۟ۥ:Landroid/s/ji1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ji1$ۥ;->ۥۡ۟ۥ:Landroid/s/ji1;

    iget-object v1, v0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    invoke-virtual {v1, v0}, Landroid/s/bi1;->ۥ۟۟۟(Landroid/s/ji1;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method
