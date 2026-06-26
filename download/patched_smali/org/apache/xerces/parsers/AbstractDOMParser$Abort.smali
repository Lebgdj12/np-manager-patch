# classes2.dex

.class public final Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/AbstractDOMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Abort"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

.field private static final serialVersionUID:J = 0x176c71b7e417be2aL


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;-><init>()V

    sput-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    return-object p0
.end method
