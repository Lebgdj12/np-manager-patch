# classes2.dex

.class public Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۡۨ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟;->ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۡۨ$ۥ۟<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟$ۥ;->ۥ:Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic ۥ۟([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟$ۥ;->ۥ۟۟([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟([B)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
