# classes2.dex

.class public Landroid/s/ۥۨۤ۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/Set;


# instance fields
.field public ۥ۟:Landroid/s/ۥۣۣۨ;

.field public ۥ۟۟:Landroid/s/ۥۨۢۤ;

.field public ۥ۟۟۟:Ljava/io/OutputStreamWriter;

.field public ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "xml:lang"

    const-string v2, "rdf:resource"

    const-string v3, "rdf:ID"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/s/ۥۨۤ۟;->ۥ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟:Landroid/s/ۥۨۢۤ;

    invoke-virtual {v0}, Landroid/s/ۥۨۢۤ;->ۥ۟()I

    move-result v0

    iget v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    if-gt v0, p1, :cond_1b

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    goto :goto_25

    .line 5
    :cond_1b
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 v0, 0x6b

    const-string v1, "Can\'t fit into specified packet size"

    invoke-direct {p1, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_25
    :goto_25
    iget p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    div-int/2addr p1, v0

    iput p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    .line 7
    iget-object p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {p1}, Landroid/s/ۥۨۤۨ;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_5a

    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    .line 10
    :goto_3f
    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_53

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۨ(IC)V

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 13
    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    goto :goto_3f

    .line 14
    :cond_53
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۨ(IC)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto :goto_5d

    .line 16
    :cond_5a
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۨ(IC)V

    :goto_5d
    return-void
.end method

.method public final ۥ۟(Ljava/lang/String;Z)V
    .registers 4

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Landroid/s/ۥۣۨۡ;->ۥ۟(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۟(Landroid/s/ۥۣۨۥ;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۠()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۤ()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return p1
.end method

.method public ۥ۟۟۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۥ()Z

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۦ()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۨ()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_4a

    .line 4
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۡ()Z

    move-result v0

    iget-object v2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v2}, Landroid/s/ۥۨۤۨ;->ۥ۟۠()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_42

    .line 5
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۤ()I

    move-result v0

    iget v2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_3a

    goto/16 :goto_af

    .line 6
    :cond_3a
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v2, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_42
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v2, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_4a
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۥ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6d

    .line 9
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۡ()Z

    move-result v0

    iget-object v3, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v3}, Landroid/s/ۥۨۤۨ;->ۥ۟۠()Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_65

    .line 10
    iput v2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    goto :goto_af

    .line 11
    :cond_65
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v2, "Inconsistent options for read-only packet"

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_6d
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 13
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠()Z

    move-result v0

    if-nez v0, :cond_80

    .line 14
    iput v2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    goto :goto_af

    .line 15
    :cond_80
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const-string v2, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_88
    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    if-nez v0, :cond_92

    .line 17
    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    .line 18
    :cond_92
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 19
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۣۣۨ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 20
    iget v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    iget v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    :cond_af
    :goto_af
    return-void
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .registers 7

    if-nez p2, :cond_2f

    .line 1
    new-instance p2, Landroid/s/ۥۣۨ۠;

    invoke-direct {p2, p1}, Landroid/s/ۥۣۨ۠;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥۣۨ۠;->ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 3
    invoke-virtual {p2}, Landroid/s/ۥۣۨ۠;->ۥ()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/s/ۥۨۢ۟;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_2f

    :cond_2e
    return-void

    .line 6
    :cond_2f
    :goto_2f
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 8
    invoke-virtual {p0, p4}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string p4, "xmlns:"

    .line 9
    invoke-virtual {p0, p4}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    const-string p4, "=\""

    .line 11
    invoke-virtual {p0, p4}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    const/16 p2, 0x22

    .line 13
    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    return-void
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/util/Set;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_48

    .line 4
    :cond_26
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 7
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_34

    .line 8
    :cond_48
    :goto_48
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 10
    invoke-virtual {p0, v2, p2, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/util/Set;I)V

    goto :goto_4c

    .line 11
    :cond_5c
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object p1

    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 13
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 14
    invoke-virtual {p0, v0, p2, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/util/Set;I)V

    goto :goto_60

    :cond_77
    return-void
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;ZI)V
    .registers 5

    if-nez p2, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2
    :cond_8
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    if-eqz p2, :cond_10

    const-string p3, "<rdf:"

    goto :goto_12

    :cond_10
    const-string p3, "</rdf:"

    .line 3
    :goto_12
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p3

    invoke-virtual {p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۧ()Z

    move-result p3

    if-eqz p3, :cond_25

    const-string p3, "Alt"

    .line 5
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    goto :goto_3a

    .line 6
    :cond_25
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p3

    invoke-virtual {p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۨ()Z

    move-result p3

    if-eqz p3, :cond_35

    const-string p3, "Seq"

    .line 7
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    const-string p3, "Bag"

    .line 8
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    :goto_3a
    if-eqz p2, :cond_48

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result p1

    if-nez p1, :cond_48

    const-string p1, "/>"

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    const-string p1, ">"

    .line 11
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 12
    :goto_4d
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :cond_50
    return-void
.end method

.method public final ۥۣ۟۟(I)V
    .registers 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string p1, "</rdf:Description>"

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۨۡۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/s/ۥۨۢۤ;

    invoke-direct {v0, p2}, Landroid/s/ۥۨۢۤ;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟:Landroid/s/ۥۨۢۤ;

    .line 2
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟:Landroid/s/ۥۨۢۤ;

    invoke-virtual {p3}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    .line 3
    check-cast p1, Landroid/s/ۥۣۣۨ;

    iput-object p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    .line 5
    invoke-virtual {p3}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۤ()I

    move-result p1

    iput p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ:I

    .line 6
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟:Landroid/s/ۥۨۢۤ;

    invoke-virtual {p3}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟()V

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۥ()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 13
    iget-object p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟:Landroid/s/ۥۨۢۤ;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4d} :catch_4e

    return-void

    .line 14
    :catch_4e
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/4 p2, 0x0

    const-string p3, "Error writing to the OutputStream"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final ۥ۟۟ۥ()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 5
    :cond_14
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥۣ۟۠()Z

    move-result v0

    if-nez v0, :cond_40

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۢ()Z

    move-result v0

    if-nez v0, :cond_37

    .line 9
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟۟()Landroid/s/ۥۨۢۡ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۨۢۡ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    :cond_37
    const-string v0, "\">"

    .line 10
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    const/4 v1, 0x1

    .line 12
    :cond_40
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 13
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 15
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۧ()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 16
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۨ(I)V

    goto :goto_5a

    .line 17
    :cond_57
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۢ(I)V

    .line 18
    :goto_5a
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "</rdf:RDF>"

    .line 19
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 21
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥۣ۟۠()Z

    move-result v0

    if-nez v0, :cond_7a

    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "</x:xmpmeta>"

    .line 23
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :cond_7a
    const-string v0, ""

    .line 25
    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۡ()Z

    move-result v1

    if-nez v1, :cond_e2

    .line 26
    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۤ()I

    move-result v1

    :goto_8a
    if-lez v1, :cond_a4

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_8a

    .line 28
    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_c8

    const/16 v0, 0x72

    goto :goto_ca

    :cond_c8
    const/16 v0, 0x77

    :goto_ca
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e2
    return-object v0
.end method

.method public final ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_11

    const-string v4, "rdf:value"

    goto :goto_1b

    :cond_11
    const-string v5, "[]"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v4, "rdf:li"

    .line 3
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const/16 v5, 0x3c

    .line 4
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x22

    const-string v11, "=\""

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz v9, :cond_72

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/ۥۣۨۥ;

    .line 8
    sget-object v14, Landroid/s/ۥۨۤ۟;->ۥ:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4e

    const/4 v7, 0x1

    goto :goto_2d

    .line 9
    :cond_4e
    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "rdf:resource"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2d

    .line 10
    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 11
    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v11}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v13}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v10}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    goto :goto_2d

    :cond_72
    const-string v5, "</rdf:Description>"

    const-string v9, "<rdf:Description"

    const-string v14, " rdf:parseType=\"Resource\">"

    const/16 v15, 0xca

    const/16 v10, 0x3e

    const-string v12, ">"

    if-eqz v7, :cond_db

    if-nez p3, :cond_db

    if-nez v8, :cond_d3

    if-eqz v2, :cond_98

    .line 15
    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    .line 18
    invoke-virtual {v0, v9}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    goto :goto_9b

    .line 20
    :cond_98
    invoke-virtual {v0, v14}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 21
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v7, v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v13, v7}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object v1

    :cond_a7
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۣۨۥ;

    .line 25
    sget-object v9, Landroid/s/ۥۨۤ۟;->ۥ:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a7

    .line 26
    invoke-virtual {v0, v8, v2, v6, v7}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    goto :goto_a7

    :cond_c3
    if-eqz v2, :cond_16b

    .line 27
    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    .line 28
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :goto_ce
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_16b

    .line 30
    :cond_d3
    new-instance v1, Lcom/itextpdf/xmp/XMPException;

    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v1, v2, v15}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 31
    :cond_db
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v7

    const-string v15, "/>"

    if-nez v7, :cond_130

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۤ()Z

    move-result v2

    if-eqz v2, :cond_107

    const-string v2, " rdf:resource=\""

    .line 33
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    .line 35
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto/16 :goto_21b

    .line 37
    :cond_107
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    goto :goto_128

    .line 38
    :cond_11a
    invoke-virtual {v0, v10}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_21b

    .line 40
    :cond_128
    :goto_128
    invoke-virtual {v0, v15}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto/16 :goto_21b

    .line 42
    :cond_130
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v7

    if-eqz v7, :cond_16e

    .line 43
    invoke-virtual {v0, v10}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v5, v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v13, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;ZI)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v7

    if-eqz v7, :cond_152

    .line 47
    invoke-static/range {p1 .. p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۠۟(Landroid/s/ۥۣۨۥ;)V

    .line 48
    :cond_152
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v7

    :goto_156
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_168

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۣۨۥ;

    add-int/lit8 v9, v3, 0x2

    .line 50
    invoke-virtual {v0, v8, v2, v6, v9}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    goto :goto_156

    .line 51
    :cond_168
    invoke-virtual {v0, v1, v6, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;ZI)V

    :cond_16b
    :goto_16b
    const/4 v6, 0x1

    goto/16 :goto_21b

    :cond_16e
    if-nez v8, :cond_1d1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v7

    if-nez v7, :cond_194

    if-eqz v2, :cond_18a

    .line 53
    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v1, v3, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v1, "<rdf:Description/>"

    .line 56
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_18f

    :cond_18a
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 57
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 58
    :goto_18f
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto/16 :goto_21b

    :cond_194
    if-eqz v2, :cond_1a8

    .line 59
    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    .line 62
    invoke-virtual {v0, v9}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v12}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    goto :goto_1ab

    .line 64
    :cond_1a8
    invoke-virtual {v0, v14}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 65
    :goto_1ab
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c4

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۣۨۥ;

    add-int/lit8 v8, v3, 0x1

    .line 68
    invoke-virtual {v0, v7, v2, v6, v8}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    goto :goto_1b2

    :cond_1c4
    if-eqz v2, :cond_16b

    .line 69
    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto/16 :goto_ce

    .line 72
    :cond_1d1
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_215

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 74
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)Z

    move-result v5

    if-eqz v5, :cond_20b

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v5, v3, 0x1

    .line 76
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const/16 v5, 0x20

    .line 77
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 78
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v11}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 81
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    goto :goto_1d5

    .line 82
    :cond_20b
    new-instance v1, Lcom/itextpdf/xmp/XMPException;

    const-string v2, "Can\'t mix rdf:resource and complex fields"

    const/16 v3, 0xca

    invoke-direct {v1, v2, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 83
    :cond_215
    invoke-virtual {v0, v15}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :goto_21b
    if-eqz v6, :cond_230

    if-eqz v13, :cond_222

    .line 85
    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    :cond_222
    const-string v1, "</"

    .line 86
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v10}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :cond_230
    return-void
.end method

.method public final ۥ۟۟ۧ(Landroid/s/ۥۣۨۥ;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۧ()Z

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    goto :goto_4

    :cond_1d
    return-void
.end method

.method public final ۥ۟۟ۨ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v0

    if-lez v0, :cond_33

    .line 2
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۥ(Landroid/s/ۥۣۨۥ;I)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۧ(Landroid/s/ۥۣۨۥ;I)V

    goto :goto_1f

    .line 6
    :cond_2f
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥۣ۟۟(I)V

    goto :goto_48

    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string p1, "<rdf:Description rdf:about="

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۠()V

    const-string p1, "/>"

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :goto_48
    return-void
.end method

.method public final ۥ۟۠(Landroid/s/ۥۣۨۥ;I)V
    .registers 5

    const/16 v0, 0x3e

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;ZI)V

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5
    invoke-static {p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۠۟(Landroid/s/ۥۣۨۥ;)V

    :cond_1b
    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۠(Landroid/s/ۥۣۨۥ;I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;ZI)V

    return-void
.end method

.method public final ۥ۟۠۟(Landroid/s/ۥۣۨۥ;I)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 5
    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    .line 6
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    const-string v3, "=\""

    .line 7
    invoke-virtual {p0, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 9
    invoke-virtual {p0, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    goto :goto_6

    :cond_37
    const/4 v1, 0x0

    goto :goto_6

    :cond_39
    return v1
.end method

.method public final ۥ۟۠۠(Landroid/s/ۥۣۨۥ;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    .line 4
    :cond_17
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v1, "rdf:li"

    .line 6
    :cond_25
    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const/16 v2, 0x3c

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7a

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۣۨۥ;

    .line 11
    sget-object v8, Landroid/s/ۥۨۤ۟;->ۥ:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    const/4 v4, 0x1

    goto :goto_37

    .line 12
    :cond_52
    invoke-virtual {v6}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    .line 13
    invoke-virtual {p0, v8}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 14
    invoke-virtual {v6}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    const-string v8, "=\""

    .line 15
    invoke-virtual {p0, v8}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    .line 17
    invoke-virtual {p0, v6}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    goto :goto_37

    :cond_7a
    if-eqz v4, :cond_80

    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۡ(ILandroid/s/ۥۣۨۥ;)V

    goto :goto_ae

    .line 19
    :cond_80
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v2

    if-nez v2, :cond_a1

    .line 20
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥۣ۟۠(Landroid/s/ۥۣۨۥ;)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto :goto_b6

    .line 23
    :cond_a1
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 24
    invoke-virtual {p0, v0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠(Landroid/s/ۥۣۨۥ;I)V

    :goto_ae
    const/4 v0, 0x1

    goto :goto_b6

    .line 25
    :cond_b0
    invoke-virtual {p0, v0, p2, v5}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۤ(Landroid/s/ۥۣۨۥ;IZ)Z

    move-result v0

    move v7, v0

    goto :goto_ae

    :goto_b6
    if-eqz v7, :cond_4

    if-eqz v0, :cond_bd

    .line 26
    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    :cond_bd
    const-string v0, "</"

    .line 27
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    const/16 v0, 0x3e

    .line 29
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 30
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto/16 :goto_4

    :cond_cf
    return-void
.end method

.method public final ۥ۟۠ۡ(ILandroid/s/ۥۣۨۥ;)V
    .registers 5

    const-string v0, " rdf:parseType=\"Resource\">"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 6
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;ZZI)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final ۥ۟۠ۢ(I)V
    .registers 7

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v1, "<rdf:Description rdf:about="

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۠()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "xml"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v2}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣۨۥ;

    add-int/lit8 v4, p1, 0x3

    .line 9
    invoke-virtual {p0, v3, v1, v4}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/util/Set;I)V

    goto :goto_26

    .line 10
    :cond_38
    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v1}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣۨۥ;

    add-int/lit8 v4, p1, 0x2

    .line 12
    invoke-virtual {p0, v3, v4}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۟(Landroid/s/ۥۣۨۥ;I)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_43

    :cond_57
    if-nez v2, :cond_89

    const/16 v1, 0x3e

    .line 13
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 15
    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v1}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    add-int/lit8 v3, p1, 0x2

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۠(Landroid/s/ۥۣۨۥ;I)V

    goto :goto_6b

    .line 18
    :cond_7d
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string p1, "</rdf:Description>"

    .line 19
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    return-void

    :cond_89
    const-string p1, "/>"

    .line 21
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    return-void
.end method

.method public final ۥۣ۟۠(Landroid/s/ۥۣۨۥ;)[Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۤ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    const-string v1, " rdf:resource=\""

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_24
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_53

    .line 8
    :cond_28
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_39

    goto :goto_48

    :cond_39
    const/16 v1, 0x3e

    .line 9
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_53

    :cond_48
    :goto_48
    const-string p1, "/>"

    .line 12
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_24

    :goto_53
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    return-object v1
.end method

.method public final ۥ۟۠ۤ(Landroid/s/ۥۣۨۥ;IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_21

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۣۨۥ;

    .line 3
    invoke-virtual {p0, v4}, Landroid/s/ۥۨۤ۟;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x1

    :goto_1d
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    :cond_21
    if-eqz p3, :cond_30

    if-nez v3, :cond_26

    goto :goto_30

    .line 4
    :cond_26
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 p2, 0xca

    const-string p3, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result p3

    if-nez p3, :cond_3f

    const-string p1, " rdf:parseType=\"Resource\"/>"

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto :goto_8b

    :cond_3f
    if-nez v3, :cond_4e

    add-int/2addr p2, v5

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۟(Landroid/s/ۥۣۨۥ;I)Z

    const-string p1, "/>"

    .line 9
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    goto :goto_8b

    :cond_4e
    if-nez v2, :cond_5d

    const-string p3, " rdf:parseType=\"Resource\">"

    .line 11
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/2addr p2, v5

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۠(Landroid/s/ۥۣۨۥ;I)V

    goto :goto_8a

    :cond_5d
    const/16 p3, 0x3e

    .line 14
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    add-int/lit8 p3, p2, 0x1

    .line 16
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "<rdf:Description"

    .line 17
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۟(Landroid/s/ۥۣۨۥ;I)Z

    const-string p2, ">"

    .line 19
    invoke-virtual {p0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟۠۠(Landroid/s/ۥۣۨۥ;I)V

    .line 22
    invoke-virtual {p0, p3}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string p1, "</rdf:Description>"

    .line 23
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    :goto_8a
    const/4 v1, 0x1

    :goto_8b
    return v1
.end method

.method public final ۥ۟۠ۥ(Landroid/s/ۥۣۨۥ;I)V
    .registers 5

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ(I)V

    const-string v0, "<rdf:Description rdf:about="

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۧ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۠()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "xml"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rdf"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/util/Set;I)V

    const/16 p1, 0x3e

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۨۤ۟;->ۥ۟ۡ۟()V

    return-void
.end method

.method public final ۥ۟۠ۦ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final ۥ۟۠ۧ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۠ۨ(IC)V
    .registers 4

    :goto_0
    if-lez p1, :cond_a

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final ۥ۟ۡ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۤ()I

    move-result v0

    add-int/2addr v0, p1

    :goto_7
    if-lez v0, :cond_17

    .line 2
    iget-object p1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public final ۥ۟ۡ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۟:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟۟۠:Landroid/s/ۥۨۤۨ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۡ۠()V
    .registers 4

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۨۤ۟;->ۥ۟:Landroid/s/ۥۣۣۨ;

    invoke-virtual {v1}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۨۤ۟;->ۥ۟(Ljava/lang/String;Z)V

    .line 4
    :cond_15
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤ۟;->ۥ۟۠ۦ(I)V

    return-void
.end method
