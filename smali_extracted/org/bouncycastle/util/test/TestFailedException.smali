# classes2.dex

.class public Lorg/bouncycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private _result:Landroid/s/qr;


# direct methods
.method public constructor <init>(Landroid/s/qr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Landroid/s/qr;

    return-void
.end method


# virtual methods
.method public getResult()Landroid/s/qr;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Landroid/s/qr;

    return-object v0
.end method
