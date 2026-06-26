# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;
.super Ljava/lang/Object;


# instance fields
.field private final markersEnd:Ljava/lang/String;

.field private final markersStart:Ljava/lang/String;

.field private final offSide:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->offSide:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->markersStart:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->markersEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMarkersEnd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->markersEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkersStart()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->markersStart:Ljava/lang/String;

    return-object v0
.end method

.method public getOffSide()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->offSide:Ljava/lang/Boolean;

    return-object v0
.end method
