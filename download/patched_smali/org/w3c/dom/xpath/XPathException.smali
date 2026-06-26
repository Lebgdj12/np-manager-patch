# classes3.dex

.class public Lorg/w3c/dom/xpath/XPathException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final INVALID_EXPRESSION_ERR:S = 0x33s

.field public static final TYPE_ERR:S = 0x34s


# instance fields
.field public code:S


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-short p1, p0, Lorg/w3c/dom/xpath/XPathException;->code:S

    return-void
.end method
