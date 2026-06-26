# classes3.dex

.class public Lsjm/xuitls/ex/HttpRedirectException;
.super Lsjm/xuitls/ex/HttpException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lsjm/xuitls/ex/HttpException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lsjm/xuitls/ex/HttpException;->setResult(Ljava/lang/String;)V

    return-void
.end method
