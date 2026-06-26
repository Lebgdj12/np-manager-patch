# classes3.dex

.class public Landroid/s/tg0$ۥ;
.super Landroid/s/pg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/tg0;->ۥ()Landroid/s/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/pg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/tg0;


# direct methods
.method public constructor <init>(Landroid/s/tg0;Landroid/s/ie0;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/tg0$ۥ;->ۥۡ۟ۨ:Landroid/s/tg0;

    invoke-direct {p0, p2, p3, p4}, Landroid/s/pg0;-><init>(Landroid/s/ie0;II)V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/je0;I)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tg0$ۥ;->ۥۡ۟ۨ:Landroid/s/tg0;

    invoke-virtual {v0, p1, p2}, Landroid/s/tg0;->ۥ۟(Landroid/s/je0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
