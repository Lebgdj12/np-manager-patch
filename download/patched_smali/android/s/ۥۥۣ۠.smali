# classes2.dex

.class public Landroid/s/ۥۥۣ۠;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 7

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6f

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1a

    const-string v2, "\\n"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6c

    :cond_1a
    const/16 v3, 0xd

    if-ne v2, v3, :cond_24

    const-string v2, "\\r"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6c

    :cond_24
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2e

    const-string v2, "\\\\"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6c

    :cond_2e
    if-ne v2, v0, :cond_36

    const-string v2, "\\\""

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6c

    :cond_36
    const/16 v3, 0x20

    if-lt v2, v3, :cond_43

    const/16 v3, 0x7f

    if-le v2, v3, :cond_3f

    goto :goto_43

    .line 8
    :cond_3f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6c

    :cond_43
    :goto_43
    const-string v3, "\\u"

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x10

    if-ge v2, v3, :cond_52

    const-string v4, "000"

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_65

    :cond_52
    const/16 v4, 0x100

    if-ge v2, v4, :cond_5c

    const-string v4, "00"

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_65

    :cond_5c
    const/16 v4, 0x1000

    if-ge v2, v4, :cond_65

    const/16 v4, 0x30

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_65
    :goto_65
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14
    :cond_6f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_8b

    const/16 v2, 0x4c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_76

    const/16 v2, 0x53

    if-eq v1, v2, :cond_73

    const/16 v2, 0x56

    if-eq v1, v2, :cond_70

    const/16 v2, 0x49

    if-eq v1, v2, :cond_6d

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_6a

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_67

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_38

    packed-switch v1, :pswitch_data_8e

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_2f  #0x44
    const-string p0, "double"

    return-object p0

    :pswitch_32  #0x43
    const-string p0, "char"

    return-object p0

    :pswitch_35  #0x42
    const-string p0, "byte"

    return-object p0

    .line 3
    :cond_38
    :goto_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_48

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_45

    goto :goto_48

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 5
    :cond_48
    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_58
    if-ge v0, v3, :cond_62

    const-string p0, "[]"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 7
    :cond_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_67
    const-string p0, "boolean"

    return-object p0

    :cond_6a
    const-string p0, "long"

    return-object p0

    :cond_6d
    const-string p0, "int"

    return-object p0

    :cond_70
    const-string p0, "void"

    return-object p0

    :cond_73
    const-string p0, "short"

    return-object p0

    :cond_76
    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_80

    const/4 v0, 0x1

    goto :goto_81

    :cond_80
    add-int/2addr v0, v3

    .line 9
    :goto_81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8b
    const-string p0, "float"

    return-object p0

    :pswitch_data_8e
    .packed-switch 0x42
        :pswitch_35  #00000042
        :pswitch_32  #00000043
        :pswitch_2f  #00000044
    .end packed-switch
.end method
