# classes2.dex

.class public Lorg/apache/batik/css/engine/CSSEngineEvent;
.super Ljava/util/EventObject;


# instance fields
.field public element:Landroid/s/i11;

.field public properties:[I


# direct methods
.method public constructor <init>(Landroid/s/a9;Landroid/s/i11;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/apache/batik/css/engine/CSSEngineEvent;->element:Landroid/s/i11;

    .line 3
    iput-object p3, p0, Lorg/apache/batik/css/engine/CSSEngineEvent;->properties:[I

    return-void
.end method


# virtual methods
.method public getElement()Landroid/s/i11;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/batik/css/engine/CSSEngineEvent;->element:Landroid/s/i11;

    return-object v0
.end method

.method public getProperties()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/batik/css/engine/CSSEngineEvent;->properties:[I

    return-object v0
.end method
