# classes2.dex

.class public Landroid/s/ap0$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ap0$ۥ;->ۥ۟۟۟()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ap0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ap0$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ap0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ap0$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/s/ap0$ۥ$ۥ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
