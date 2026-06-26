# classes2.dex

.class public Landroid/s/ۥۣۣۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۡۨ;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

.field public ۥۡ۟ۦ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/ۥۣۣۨ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/s/ۥۣۨۥ;

    invoke-direct {v1, v0, v0, v0}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    iput-object v1, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۨۥ;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 2
    new-instance v1, Landroid/s/ۥۣۣۨ;

    invoke-direct {v1, v0}, Landroid/s/ۥۣۣۨ;-><init>(Landroid/s/ۥۣۨۥ;)V

    return-object v1
.end method

.method public final ۥ(Landroid/s/ۥۣۨۥ;ILjava/lang/String;Landroid/s/ۥۨۤۧ;Z)V
    .registers 10

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۥ;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 2
    invoke-static {p4, p3}, Landroid/s/ۥۣۨۦ;->ۥ۟۠ۢ(Landroid/s/ۥۨۤۧ;Ljava/lang/Object;)Landroid/s/ۥۨۤۧ;

    move-result-object p4

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v2

    if-eqz p5, :cond_14

    add-int/2addr v2, v1

    :cond_14
    const/4 v3, -0x1

    if-ne p2, v3, :cond_18

    move p2, v2

    :cond_18
    if-gt v1, p2, :cond_29

    if-gt p2, v2, :cond_29

    if-nez p5, :cond_21

    .line 4
    invoke-virtual {p1, p2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۧ(I)V

    .line 5
    :cond_21
    invoke-virtual {p1, p2, v0}, Landroid/s/ۥۣۨۥ;->ۥ(ILandroid/s/ۥۣۨۥ;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/Object;Landroid/s/ۥۨۤۧ;Z)V

    return-void

    .line 7
    :cond_29
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 p2, 0x68

    const-string p3, "Array index out of bounds"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۣۣۨ;->ۥ۟۠۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Landroid/s/ۥۨۤۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۨۤۡ;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;

    move-result-object p1
    :try_end_12
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_12} :catch_15

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :catch_15
    :cond_15
    return v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۣۨۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    return-object v0
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/Object;Landroid/s/ۥۨۤۧ;Z)V
    .registers 5

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠۟()V

    .line 2
    :cond_5
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۥ(Landroid/s/ۥۨۤۧ;)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p3

    invoke-virtual {p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result p3

    if-nez p3, :cond_1a

    .line 4
    invoke-static {p1, p2}, Landroid/s/ۥۣۨۦ;->ۥ۟۠ۡ(Landroid/s/ۥۣۨۥ;Ljava/lang/Object;)V

    goto :goto_34

    :cond_1a
    if-eqz p2, :cond_31

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_27

    goto :goto_31

    .line 6
    :cond_27
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 p2, 0x66

    const-string p3, "Composite nodes can\'t have values"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_31
    :goto_31
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥ()V

    :goto_34
    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥۨۤۧ;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p3}, Landroid/s/ۥۣۨۦ;->ۥ۟۠ۢ(Landroid/s/ۥۨۤۧ;Ljava/lang/Object;)Landroid/s/ۥۨۤۧ;

    move-result-object p4

    .line 4
    invoke-static {p1, p2}, Landroid/s/ۥۨۤۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۨۤۡ;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/Object;Landroid/s/ۥۨۤۧ;Z)V

    return-void

    .line 7
    :cond_1c
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ۥۣ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ۟()V

    return-void
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥۨۤۧ;)V

    return-void
.end method

.method public ۥ۟۠۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۨۢۨ;->ۥ(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Landroid/s/ۥۨۢۨ;->ۥ۟۟ۡ(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_11

    .line 4
    invoke-static {p3}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_12

    :cond_11
    move-object p3, p6

    .line 5
    :goto_12
    invoke-static {p4}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p1, p2}, Landroid/s/ۥۨۤۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۨۤۡ;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    new-instance v0, Landroid/s/ۥۨۤۧ;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Landroid/s/ۥۨۤۧ;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_16f

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v0

    if-nez v0, :cond_56

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۧ(Z)Landroid/s/ۥۨۤۧ;

    goto :goto_56

    .line 11
    :cond_4e
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :cond_56
    :goto_56
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "x-default"

    if-eqz v2, :cond_97

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 14
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۠()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 15
    invoke-virtual {v2, v1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/4 p2, 0x1

    goto :goto_99

    .line 16
    :cond_8f
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_97
    move-object v2, p6

    const/4 p2, 0x0

    :goto_99
    if-eqz v2, :cond_a7

    .line 17
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v0

    if-le v0, v1, :cond_a7

    .line 18
    invoke-virtual {p1, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۨ(Landroid/s/ۥۣۨۥ;)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/s/ۥۣۨۥ;->ۥ(ILandroid/s/ۥۣۨۥ;)V

    .line 20
    :cond_a7
    invoke-static {p1, p3, p4}, Landroid/s/ۥۣۨۦ;->ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    .line 21
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    aget-object p3, p3, v1

    check-cast p3, Landroid/s/ۥۣۨۥ;

    .line 23
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_15a

    if-eq v0, v1, :cond_10e

    const/4 p6, 0x2

    if-eq v0, p6, :cond_f3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_ec

    const/4 p3, 0x4

    if-eq v0, p3, :cond_dc

    const/4 p3, 0x5

    if-ne v0, p3, :cond_d2

    .line 24
    invoke-static {p1, p4, p5}, Landroid/s/ۥۣۨۦ;->ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_163

    goto/16 :goto_162

    .line 25
    :cond_d2
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 p2, 0x9

    const-string p3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_dc
    if-eqz v2, :cond_e7

    .line 26
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result p3

    if-ne p3, v1, :cond_e7

    .line 27
    invoke-virtual {v2, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    .line 28
    :cond_e7
    invoke-static {p1, p4, p5}, Landroid/s/ۥۣۨۦ;->ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_163

    .line 29
    :cond_ec
    invoke-static {p1, p4, p5}, Landroid/s/ۥۣۨۦ;->ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_163

    goto/16 :goto_162

    :cond_f3
    if-eqz p2, :cond_10a

    if-eq v2, p3, :cond_10a

    if-eqz v2, :cond_10a

    .line 30
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10a

    .line 31
    invoke-virtual {v2, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    .line 32
    :cond_10a
    invoke-virtual {p3, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_163

    :cond_10e
    if-nez v3, :cond_12b

    if-eqz p2, :cond_127

    if-eq v2, p3, :cond_127

    if-eqz v2, :cond_127

    .line 33
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_127

    .line 34
    invoke-virtual {v2, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    .line 35
    :cond_127
    invoke-virtual {p3, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_163

    .line 36
    :cond_12b
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p3

    :cond_12f
    :goto_12f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_154

    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/s/ۥۣۨۥ;

    if-eq p4, v2, :cond_12f

    .line 38
    invoke-virtual {p4}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_148

    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_149

    :cond_148
    move-object v3, p6

    :goto_149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_12f

    .line 39
    :cond_150
    invoke-virtual {p4, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_12f

    :cond_154
    if-eqz v2, :cond_163

    .line 40
    invoke-virtual {v2, p5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_163

    .line 41
    :cond_15a
    invoke-static {p1, v4, p5}, Landroid/s/ۥۣۨۦ;->ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_162

    .line 42
    invoke-static {p1, p4, p5}, Landroid/s/ۥۣۨۦ;->ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    :goto_162
    const/4 p2, 0x1

    :cond_163
    :goto_163
    if-nez p2, :cond_16e

    .line 43
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result p2

    if-ne p2, v1, :cond_16e

    .line 44
    invoke-static {p1, v4, p5}, Landroid/s/ۥۣۨۦ;->ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16e
    return-void

    .line 45
    :cond_16f
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/s/ۥۨۢۨ;->ۥ۟۟۠(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۨۢۨ;->ۥ(Ljava/lang/String;)V

    if-nez p3, :cond_d

    .line 3
    new-instance p3, Landroid/s/ۥۨۤۧ;

    invoke-direct {p3}, Landroid/s/ۥۨۤۧ;-><init>()V

    .line 4
    :cond_d
    invoke-virtual {p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۠۟()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Landroid/s/ۥۣۨۦ;->ۥ۟۠ۢ(Landroid/s/ۥۨۤۧ;Ljava/lang/Object;)Landroid/s/ۥۨۤۧ;

    move-result-object p3

    .line 6
    invoke-static {p1, p2}, Landroid/s/ۥۨۤۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۨۤۡ;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;

    move-result-object p2

    const/16 v0, 0x66

    if-eqz p2, :cond_3d

    .line 8
    invoke-virtual {p2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result p1

    if-eqz p1, :cond_35

    :goto_33
    move-object v2, p2

    goto :goto_4d

    .line 9
    :cond_35
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 10
    :cond_3d
    invoke-virtual {p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 11
    iget-object p2, p0, Landroid/s/ۥۣۣۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۥ;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;

    move-result-object p2

    if-eqz p2, :cond_56

    goto :goto_33

    :goto_4d
    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۣۣۨ;->ۥ(Landroid/s/ۥۣۨۥ;ILjava/lang/String;Landroid/s/ۥۨۤۧ;Z)V

    return-void

    .line 13
    :cond_56
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_5e
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 15
    :cond_66
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
