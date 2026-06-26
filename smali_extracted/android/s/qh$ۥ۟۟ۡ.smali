# classes3.dex

.class public Landroid/s/qh$ۥ۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۡ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/qh;


# direct methods
.method public constructor <init>(Landroid/s/qh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/qh$ۥ۟۟ۡ;->ۥ:Landroid/s/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/qh;Landroid/s/qh$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/s/qh$ۥ۟۟ۡ;-><init>(Landroid/s/qh;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/qh$ۥ۟۟ۡ;->ۥ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/qh$ۥ۟۟ۡ;->ۥ:Landroid/s/qh;

    invoke-static {v0, p1}, Landroid/s/qh;->ۥ۟۠۟(Landroid/s/qh;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
