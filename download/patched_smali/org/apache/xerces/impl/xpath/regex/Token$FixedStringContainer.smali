# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedStringContainer"
.end annotation


# instance fields
.field public options:I

.field public token:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    return-void
.end method
