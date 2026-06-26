# classes2.dex

.class public Landroid/s/ۥ۟۟ۨ;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟۟ۨ$ۥ۟;,
        Landroid/s/ۥ۟۟ۨ$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:[I

.field public ۥۡ۟ۦ:[Ljava/lang/String;

.field public ۥۡ۟ۧ:Landroid/s/ۥ۟۟ۨ$ۥ۟;

.field public ۥۡ۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Landroid/view/LayoutInflater;

.field public ۥۡ۠ۡ:Landroid/s/ۥ۟۟ۨ$ۥ;

.field public ۥۡ۠ۢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۨ:Ljava/util/List;

    .line 3
    iput p3, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠۟:I

    iput p3, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠:I

    .line 4
    iput-object p4, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۦ:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۥ:[I

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠۠:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥ۟۟ۨ;)[I
    .registers 1

    iget-object p0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۥ:[I

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥ۟۟ۨ;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۦ:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥ۟۟ۨ;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۨ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۥ۟۟ۨ;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۥ۟۟ۨ;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۨ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۥ۟۟ۨ;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠۟:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/ۥ۟۟ۨ;->ۥۣ۟۟(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠ۡ:Landroid/s/ۥ۟۟ۨ$ۥ;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥ۟۟ۨ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥ۟۟ۨ$ۥ;-><init>(Landroid/s/ۥ۟۟ۨ;)V

    iput-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠ۡ:Landroid/s/ۥ۟۟ۨ$ۥ;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠ۡ:Landroid/s/ۥ۟۟ۨ$ۥ;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/ۥ۟۟ۨ;->ۥۣ۟۟(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۢ(ILandroid/view/View;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۟ۨ$ۥ۟;

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۦ:[Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۟ۥ:[I

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-lt v5, v3, :cond_17

    return-void

    .line 6
    :cond_17
    aget v6, v2, v5

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f4

    .line 7
    aget-object v7, v1, v5

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2b

    move-object v9, v8

    goto :goto_2f

    .line 8
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2f
    if-nez v9, :cond_32

    goto :goto_33

    :cond_32
    move-object v8, v9

    :goto_33
    if-eqz v0, :cond_3a

    .line 9
    invoke-interface {v0, v6, v7, v8}, Landroid/s/ۥ۟۟ۨ$ۥ۟;->ۥ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    goto :goto_3b

    :cond_3a
    const/4 v9, 0x0

    :goto_3b
    if-nez v9, :cond_f4

    .line 10
    instance-of v9, v6, Landroid/widget/Checkable;

    if-eqz v9, :cond_94

    .line 11
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_52

    .line 12
    check-cast v6, Landroid/widget/Checkable;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto/16 :goto_f4

    .line 13
    :cond_52
    instance-of v9, v6, Landroid/widget/TextView;

    if-eqz v9, :cond_5d

    .line 14
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0, v6, v8}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۦ(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_f4

    .line 15
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " should be bound to a Boolean, not a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v7, :cond_85

    const-string v0, "<unknown type>"

    goto :goto_89

    :cond_85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_94
    instance-of v9, v6, Landroid/widget/TextView;

    if-eqz v9, :cond_9e

    .line 17
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0, v6, v8}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۦ(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_f4

    .line 18
    :cond_9e
    instance-of v9, v6, Landroid/widget/ImageView;

    if-eqz v9, :cond_c4

    .line 19
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_ae

    .line 20
    check-cast v6, Landroid/widget/ImageView;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۥ(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_f4

    .line 21
    :cond_ae
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_be

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۤ(Landroid/widget/ImageView;I)V

    goto :goto_f4

    .line 23
    :cond_be
    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v8}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۥ(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_f4

    .line 24
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " is not a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " view that can be bounds by this SimpleAdapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f4
    :goto_f4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14
.end method

.method public final ۥۣ۟۟(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_9

    .line 1
    iget-object p2, p0, Landroid/s/ۥ۟۟ۨ;->ۥۡ۠۠:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۢ(ILandroid/view/View;)V

    return-object p2
.end method

.method public ۥ۟۟ۤ(Landroid/widget/ImageView;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x2d

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x2d

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_f
    const-string v0, "android.myview.FileBrowserActivity"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_15} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_2c

    :try_start_15
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_33

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_2c} :catch_2c

    .line 6
    :catch_2c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_33
    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x13

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, -0x1000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
