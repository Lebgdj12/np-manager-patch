# classes2.dex

.class public Landroid/s/ۥ۠ۡۨ$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۡۨ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥ۠ۡۨ$ۥ;->ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۡۨ$ۥ۟<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥ۠ۡۨ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۡۨ$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۡۨ$ۥ$ۥ;->ۥ:Landroid/s/ۥ۠ۡۨ$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic ۥ۟([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۡۨ$ۥ$ۥ;->ۥ۟۟([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟([B)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
