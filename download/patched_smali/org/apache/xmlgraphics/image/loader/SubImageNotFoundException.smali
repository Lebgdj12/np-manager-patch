# classes3.dex

.class public Lorg/apache/xmlgraphics/image/loader/SubImageNotFoundException;
.super Lorg/apache/xmlgraphics/image/loader/ImageException;


# static fields
.field private static final serialVersionUID:J = 0x348933ca378c8671L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlgraphics/image/loader/ImageException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlgraphics/image/loader/ImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
