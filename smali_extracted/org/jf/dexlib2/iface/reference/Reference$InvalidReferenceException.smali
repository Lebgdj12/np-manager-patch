# classes2.dex

.class public Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/iface/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidReferenceException"
.end annotation


# instance fields
.field private final invalidReferenceRepresentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Invalid reference"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInvalidReferenceRepresentation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-object v0
.end method
