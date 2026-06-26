# classes3.dex

.class public abstract Landroid/s/rb0;
.super Landroid/s/pb0;

# interfaces
.implements Landroid/s/ni0;


# instance fields
.field public ۥ۟۟:Landroid/s/zb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .registers 2
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/pb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-void
.end method


# virtual methods
.method public ۥۣ۟ۡ()Landroid/s/zb0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/rb0;->ۥ۟۟:Landroid/s/zb0;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
