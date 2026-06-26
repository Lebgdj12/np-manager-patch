# classes2.dex

.class public abstract Landroid/s/nb0;
.super Landroid/s/tb0;

# interfaces
.implements Landroid/s/sh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/tb0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/tb0;->ۥۡ۟ۥ:Landroid/s/zb0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/s/zb0;->ۥ۟۟ۤ()I

    move-result v0

    return v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
