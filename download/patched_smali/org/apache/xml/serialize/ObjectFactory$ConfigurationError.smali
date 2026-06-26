# classes2.dex

.class public final Lorg/apache/xml/serialize/ObjectFactory$ConfigurationError;
.super Ljava/lang/Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/serialize/ObjectFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationError"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xd033156a03d9206L


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/xml/serialize/ObjectFactory$ConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method
