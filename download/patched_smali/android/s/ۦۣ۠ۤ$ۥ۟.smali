# classes2.dex

.class public Landroid/s/ۦۣ۠ۤ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۣ۠ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:I

.field public final ۥ۟:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ۟:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦۣ۠ۤ$ۥ;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/ۦۣ۠ۤ$ۥ۟;-><init>()V

    return-void
.end method
