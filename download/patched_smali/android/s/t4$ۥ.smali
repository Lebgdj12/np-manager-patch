# classes2.dex

.class public Landroid/s/t4$ۥ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/t4;->ۥ۟(Landroid/s/u4;Ljava/security/MessageDigest;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/security/MessageDigest;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/u4;


# direct methods
.method public constructor <init>(Landroid/s/u4;Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/t4$ۥ;->ۥۡ۟ۦ:Landroid/s/u4;

    iput-object p2, p0, Landroid/s/t4$ۥ;->ۥۡ۟ۥ:Ljava/security/MessageDigest;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/t4$ۥ;->ۥۡ۟ۥ:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/s/t4$ۥ;->ۥۡ۟ۥ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
