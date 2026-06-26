# classes3.dex

.class public Lorg/jcodings/exception/CharacterPropertyException;
.super Lorg/jcodings/exception/EncodingException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jcodings/exception/EncodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/jcodings/exception/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jcodings/exception/EncodingException;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodings/exception/EncodingError;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodings/exception/EncodingException;-><init>(Lorg/jcodings/exception/EncodingError;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodings/exception/EncodingError;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jcodings/exception/EncodingException;-><init>(Lorg/jcodings/exception/EncodingError;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodings/exception/EncodingError;[BII)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jcodings/exception/EncodingException;-><init>(Lorg/jcodings/exception/EncodingError;[BII)V

    return-void
.end method
