# classes3.dex

.class public Lorg/apache/xerces/impl/xs/models/XSEmptyCM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/models/XSCMValidator;


# static fields
.field private static final EMPTY:Ljava/util/Vector;

.field private static final STATE_START:S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/xs/models/XSEmptyCM;->EMPTY:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public endContentModel([I)Z
    .registers 3

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public getTermName(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public isCompactedForUPA()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public occurenceInfo([I)[I
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public oneTransition(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;
    .registers 5

    const/4 p1, 0x0

    aget p3, p2, p1

    const/4 v0, 0x0

    if-gez p3, :cond_a

    const/4 p3, -0x2

    aput p3, p2, p1

    return-object v0

    :cond_a
    const/4 p3, -0x1

    aput p3, p2, p1

    return-object v0
.end method

.method public startContentModel()[I
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public whatCanGoHere([I)Ljava/util/Vector;
    .registers 2

    sget-object p1, Lorg/apache/xerces/impl/xs/models/XSEmptyCM;->EMPTY:Ljava/util/Vector;

    return-object p1
.end method
