# classes2.dex

.class public final Landroid/s/ۦ۟۟ۡ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۟۟ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۣۨۨ;Ljava/io/OutputStream;)V
    .registers 3

    invoke-interface {p1}, Landroid/s/ۥۣۨۨ;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
