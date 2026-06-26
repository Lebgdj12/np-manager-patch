# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/ParseException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final serialVersionUID:J = -0x61510cef9f0c92eaL


# instance fields
.field public final location:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/ParseException;->location:I

    return-void
.end method


# virtual methods
.method public getLocation()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/ParseException;->location:I

    return v0
.end method
