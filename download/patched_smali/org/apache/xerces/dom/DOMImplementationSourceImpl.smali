# classes2.dex

.class public Lorg/apache/xerces/dom/DOMImplementationSourceImpl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDOMImplementation(Ljava/lang/String;)Landroid/s/b11;
    .registers 4

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-object v0

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDOMImplementationList(Ljava/lang/String;)Landroid/s/c11;
    .registers 5

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance p1, Lorg/apache/xerces/dom/DOMImplementationListImpl;

    invoke-direct {p1, v1}, Lorg/apache/xerces/dom/DOMImplementationListImpl;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public testImpl(Landroid/s/b11;Ljava/lang/String;)Z
    .registers 9

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    :goto_c
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_11
    move-object p2, v1

    :goto_12
    const/4 v2, 0x1

    if-eqz p2, :cond_43

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    packed-switch v5, :pswitch_data_44

    goto :goto_29

    :cond_28
    move-object v3, v1

    :goto_29
    const/4 v2, 0x0

    :pswitch_2a  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    if-eqz v2, :cond_3a

    invoke-interface {p1, p2, v3}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_33

    return v4

    :cond_33
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_c

    :cond_3a
    invoke-interface {p1, p2, v1}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_41

    return v4

    :cond_41
    move-object p2, v3

    goto :goto_12

    :cond_43
    return v2

    :pswitch_data_44
    .packed-switch 0x30
        :pswitch_2a  #00000030
        :pswitch_2a  #00000031
        :pswitch_2a  #00000032
        :pswitch_2a  #00000033
        :pswitch_2a  #00000034
        :pswitch_2a  #00000035
        :pswitch_2a  #00000036
        :pswitch_2a  #00000037
        :pswitch_2a  #00000038
        :pswitch_2a  #00000039
    .end packed-switch
.end method
