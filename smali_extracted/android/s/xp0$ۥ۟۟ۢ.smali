# classes3.dex

.class public Landroid/s/xp0$ۥ۟۟ۢ;
.super Landroid/s/zp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۢ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/zp0<",
        "TStringKey;TTypeKey;TFieldRefKey;TMethodRefKey;TAnnotationElement;TProtoRefKey;TMethodHandleKey;TEncodedValue;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ۟۟ۤ:Landroid/s/xp0;


# direct methods
.method public constructor <init>(Landroid/s/xp0;Landroid/s/wp0;)V
    .registers 12
    .param p1  # Landroid/s/xp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroid/s/xp0$ۥ۟۟ۢ;->ۥ۟۟ۤ:Landroid/s/xp0;

    .line 3
    iget-object v2, p1, Landroid/s/xp0;->ۥ۟ۡۢ:Landroid/s/jq0;

    iget-object v3, p1, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    iget-object v4, p1, Landroid/s/xp0;->ۥ۟ۡۥ:Landroid/s/aq0;

    iget-object v5, p1, Landroid/s/xp0;->ۥ۟ۡۦ:Landroid/s/eq0;

    iget-object v6, p1, Landroid/s/xp0;->ۥ۟ۡۤ:Landroid/s/iq0;

    iget-object v7, p1, Landroid/s/xp0;->ۥ۟ۢ:Landroid/s/dq0;

    iget-object v8, p1, Landroid/s/xp0;->ۥ۟ۢ۠:Landroid/s/rp0;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Landroid/s/zp0;-><init>(Landroid/s/wp0;Landroid/s/jq0;Landroid/s/lq0;Landroid/s/aq0;Landroid/s/eq0;Landroid/s/iq0;Landroid/s/dq0;Landroid/s/rp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/xp0;Landroid/s/wp0;Landroid/s/xp0$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/xp0$ۥ۟۟ۢ;-><init>(Landroid/s/xp0;Landroid/s/wp0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedValue;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xp0$ۥ۟۟ۢ;->ۥ۟۟ۤ:Landroid/s/xp0;

    invoke-virtual {v0, p0, p1}, Landroid/s/xp0;->ۥ۟ۡۡ(Landroid/s/xp0$ۥ۟۟ۢ;Ljava/lang/Object;)V

    return-void
.end method
