# classes2.dex

.class public Landroid/s/ۥۣۨۧ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/s/ۥۣۨۧ;->ۥ۟۟۟()V

    return-void
.end method

.method public static ۥ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v3

    if-ne v0, v3, :cond_95

    if-nez p2, :cond_4b

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p2

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۨۤۥ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۧ()I

    move-result p2

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۧ()I

    move-result v0

    if-ne p2, v0, :cond_45

    goto :goto_4b

    .line 3
    :cond_45
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣۨۥ;

    .line 9
    invoke-static {v1, v3, v2}, Landroid/s/ۥۣۨۧ;->ۥ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;Z)V

    goto :goto_53

    .line 10
    :cond_70
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_94

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۣۨۥ;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 15
    invoke-static {p2, v0, v2}, Landroid/s/ۥۣۨۧ;->ۥ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;Z)V

    goto :goto_78

    :cond_94
    return-void

    .line 16
    :cond_95
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟(Landroid/s/ۥۣۨۥ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣۨۥ;)V
    .registers 5

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 2
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۨۢ۠;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۨۡۦ;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۡ()I

    move-result v3

    if-nez v3, :cond_63

    invoke-interface {v2}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۢ()I

    move-result v3

    if-nez v3, :cond_63

    invoke-interface {v2}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۢ()I

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_63

    :cond_25
    const-string v3, "exif:DateTimeOriginal"

    .line 4
    invoke-static {p0, v3, v1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v3

    if-nez v3, :cond_33

    const-string v3, "exif:DateTimeDigitized"

    .line 5
    invoke-static {p0, v3, v1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v3

    .line 6
    :cond_33
    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۨۡۦ;

    move-result-object p0

    .line 7
    invoke-interface {v2}, Landroid/s/ۥۨۡۦ;->ۥۣ۟۟()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۡ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 9
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۢ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 10
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۢ()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 11
    new-instance p0, Landroid/s/ۥۣۨۢ;

    invoke-direct {p0, v1}, Landroid/s/ۥۣۨۢ;-><init>(Ljava/util/Calendar;)V

    .line 12
    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V
    :try_end_63
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_a .. :try_end_63} :catch_63

    :catch_63
    :cond_63
    :goto_63
    return-void
.end method

.method public static ۥ۟۟۟()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    .line 2
    new-instance v0, Landroid/s/ۥۨۤۧ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۧ;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    .line 4
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/s/ۥۨۤۧ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۧ;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    .line 12
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    .line 13
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/s/ۥۨۤۧ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۧ;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    .line 17
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    .line 18
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۨ(Z)Landroid/s/ۥۨۤۧ;

    .line 19
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۧ(Z)Landroid/s/ۥۨۤۧ;

    .line 20
    sget-object v1, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ۟۟۠(Landroid/s/ۥۨۡۨ;Landroid/s/ۥۣۨۥ;)V
    .registers 16

    const-string v0, "x-default"

    .line 1
    :try_start_2
    move-object v1, p0

    check-cast v1, Landroid/s/ۥۣۣۨ;

    invoke-virtual {v1}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    .line 3
    invoke-static {v1, v5, v6}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_92

    .line 5
    :cond_26
    invoke-static {v1, v0}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۨ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_45

    .line 6
    invoke-virtual {v1, v3}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    .line 7
    invoke-interface/range {v7 .. v13}, Landroid/s/ۥۨۡۨ;->ۥ۟۠۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 8
    invoke-static {v1, v0}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۨ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;)I

    move-result v5

    .line 9
    :cond_45
    invoke-virtual {v1, v5}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_6f

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_ae

    :cond_6f
    add-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ae

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_ae

    .line 16
    :cond_92
    :goto_92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    .line 17
    invoke-interface/range {v5 .. v11}, Landroid/s/ۥۨۡۨ;->ۥ۟۠۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 18
    :cond_ae
    :goto_ae
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟()Landroid/s/ۥۣۨۥ;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۨ(Landroid/s/ۥۣۨۥ;)V
    :try_end_b5
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_2 .. :try_end_b5} :catch_b5

    :catch_b5
    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۦ;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۤ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۣ(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۨ()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۨ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 6
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۤ()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_17

    .line 7
    :cond_2a
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11b

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۣۨۥ;

    .line 9
    invoke-virtual {v4}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۡ()Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_2e

    .line 10
    :cond_41
    invoke-virtual {v4, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۢ(Z)V

    .line 11
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object v5

    invoke-virtual {v4}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/s/ۥۨۢ۟;->ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۨۥ;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 12
    invoke-interface {v5}, Landroid/s/ۥۨۥ;->getNamespace()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v9

    if-nez v9, :cond_d3

    .line 15
    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۦ()Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v4}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    .line 20
    :cond_a7
    new-instance v7, Landroid/s/ۥۣۨۥ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۨۤۤ;->ۥ۟۠()Landroid/s/ۥۨۤۧ;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 21
    invoke-virtual {v6, v7}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    .line 22
    invoke-static {v3, v4, v7}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۦ(Ljava/util/Iterator;Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;)V

    goto/16 :goto_2e

    .line 23
    :cond_d3
    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۦ()Z

    move-result v6

    if-eqz v6, :cond_e7

    if-eqz p1, :cond_e2

    .line 24
    invoke-static {v4, v9, v8}, Landroid/s/ۥۣۨۧ;->ۥ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;Z)V

    .line 25
    :cond_e2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2e

    .line 26
    :cond_e7
    invoke-interface {v5}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۥ()Z

    move-result v5

    if-eqz v5, :cond_100

    const-string v5, "x-default"

    .line 27
    invoke-static {v9, v5}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۨ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10a

    .line 28
    invoke-virtual {v9, v5}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v5

    move-object v7, v5

    goto :goto_10a

    .line 29
    :cond_100
    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v5

    if-eqz v5, :cond_10a

    .line 30
    invoke-virtual {v9, v8}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v7

    :cond_10a
    :goto_10a
    if-nez v7, :cond_111

    .line 31
    invoke-static {v3, v4, v9}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۦ(Ljava/util/Iterator;Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;)V

    goto/16 :goto_2e

    :cond_111
    if-eqz p1, :cond_116

    .line 32
    invoke-static {v4, v7, v8}, Landroid/s/ۥۣۨۧ;->ۥ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;Z)V

    .line 33
    :cond_116
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2e

    .line 34
    :cond_11b
    invoke-virtual {v2, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۣ(Z)V

    goto/16 :goto_17

    :cond_120
    return-void
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v1

    if-gt v0, v1, :cond_73

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/s/ۥۣۨۧ;->ۥ:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۨۤۧ;

    if-nez v2, :cond_1a

    goto :goto_70

    .line 4
    :cond_1a
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۢ()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 5
    new-instance v3, Landroid/s/ۥۣۨۥ;

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    const-string v4, "[]"

    .line 6
    invoke-virtual {v1, v4}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    .line 8
    invoke-virtual {p0, v0, v3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۡ(ILandroid/s/ۥۣۨۥ;)V

    .line 9
    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v2

    if-nez v2, :cond_70

    .line 10
    new-instance v2, Landroid/s/ۥۣۨۥ;

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    const-string v5, "x-default"

    invoke-direct {v2, v4, v5, v3}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_70

    .line 12
    :cond_56
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    .line 13
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۥ(Landroid/s/ۥۨۤۧ;)V

    .line 14
    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 15
    invoke-static {v1}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;)V

    :cond_70
    :goto_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_73
    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۨۤۦ;)Landroid/s/ۥۨۡۨ;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۥ(Landroid/s/ۥۣۣۨ;)V

    .line 3
    invoke-static {v0, p1}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۦ;)V

    .line 4
    invoke-static {v0}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۧ(Landroid/s/ۥۣۨۥ;)V

    .line 5
    invoke-static {v0}, Landroid/s/ۥۣۨۧ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;)V
    .registers 6

    if-eqz p0, :cond_64

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_64

    .line 2
    :cond_d
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۨ(Z)Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۧ(Z)Landroid/s/ۥۨۤۧ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    .line 7
    :cond_3b
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v1

    if-nez v1, :cond_21

    .line 8
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_52

    goto :goto_60

    .line 10
    :cond_52
    new-instance v1, Landroid/s/ۥۣۨۥ;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_21

    .line 12
    :cond_60
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_64
    :goto_64
    return-void
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۣۣۨ;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 5
    invoke-static {v2}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;)V

    goto :goto_12

    .line 6
    :cond_2c
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_48

    .line 7
    invoke-static {v2}, Landroid/s/ۥۣۨۧ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    const-string v3, "exif:UserComment"

    .line 8
    invoke-static {v2, v3, v4}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 9
    invoke-static {v2}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;)V

    goto :goto_12

    .line 10
    :cond_48
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v3, "xmpDM:copyright"

    .line 11
    invoke-static {v2, v3, v4}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 12
    invoke-static {p0, v2}, Landroid/s/ۥۣۨۧ;->ۥ۟۟۠(Landroid/s/ۥۨۡۨ;Landroid/s/ۥۣۨۥ;)V

    goto :goto_12

    .line 13
    :cond_60
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "xmpRights:UsageTerms"

    .line 14
    invoke-static {v2, v3, v4}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 15
    invoke-static {v2}, Landroid/s/ۥۣۨۧ;->ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;)V

    goto :goto_12

    :cond_78
    return-void
.end method

.method public static ۥ۟۟ۦ(Ljava/util/Iterator;Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۥ;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3
    new-instance v0, Landroid/s/ۥۣۨۥ;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_2c

    .line 5
    :cond_22
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    .line 7
    invoke-virtual {p1, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    return-void
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥۣۨۥ;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_66

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_27
    invoke-static {v0}, Landroid/s/ۥۣۨۡ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    .line 6
    invoke-static {v2, v3}, Landroid/s/ۥۨۤۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۨۤۡ;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v2, v3, v4}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 8
    invoke-virtual {v2, v4}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۧ(Landroid/s/ۥۨۤۧ;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥ()V

    .line 11
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥ۠()V

    .line 12
    invoke-virtual {p0, v4}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۦ(Ljava/lang/String;)V

    goto :goto_66

    .line 13
    :cond_5c
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 v0, 0x9

    const-string v1, "Failure creating xmpMM:InstanceID"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_66
    :goto_66
    return-void
.end method
