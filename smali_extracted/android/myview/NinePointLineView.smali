# classes.dex

.class public Landroid/myview/NinePointLineView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/myview/NinePointLineView$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/graphics/Paint;

.field public ۥۡ۟ۦ:Landroid/graphics/Paint;

.field public ۥۡ۟ۧ:Landroid/graphics/Paint;

.field public ۥۡ۟ۨ:Landroid/graphics/Bitmap;

.field public ۥۡ۠:I

.field public ۥۡ۠۟:Landroid/graphics/Bitmap;

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

.field public ۥۣۡ۠:Landroid/myview/NinePointLineView$ۥ;

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:I

.field public ۥۡ۠ۨ:Z

.field public ۥۡۡ:Landroid/content/Context;

.field public ۥۡۡ۟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡۡ۠:Landroid/file/system/CameraDeal;

.field public ۥۡۡۡ:Ljava/lang/StringBuffer;

.field public ۥۡۡۢ:I

.field public ۥۣۡۡ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "android.myview.NinePointLineView"

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۥ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۦ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۧ:Landroid/graphics/Paint;

    :try_start_1a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1e} :catch_86

    const-string v2, "image/ninepoint/lock.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠:I

    :try_start_32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_36} :catch_7b

    const-string v1, "image/ninepoint/indicator_lock_area.png"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠۟:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۡ:I

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/myview/NinePointLineView$ۥ;

    iput-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/myview/NinePointLineView;->ۥۣۡ۠:Landroid/myview/NinePointLineView$ۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۨ:Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡۢ:I

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۣۡۡ:I

    .line 2
    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۢ()V

    .line 4
    new-instance p1, Landroid/file/system/CameraDeal;

    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/file/system/CameraDeal;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۠:Landroid/file/system/CameraDeal;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/file/system/CameraDeal;->ۥ۟۟(I)V

    .line 6
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۠:Landroid/file/system/CameraDeal;

    invoke-virtual {p1}, Landroid/file/system/CameraDeal;->ۥ۟()V

    return-void

    :catch_7b
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_86
    move-exception p1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "android.myview.NinePointLineView"

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۥ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۦ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۧ:Landroid/graphics/Paint;

    :try_start_1a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1e} :catch_72

    const-string p2, "image/ninepoint/lock.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠:I

    :try_start_32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_36} :catch_67

    const-string p2, "image/ninepoint/indicator_lock_area.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠۟:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۡ:I

    const/16 p1, 0x9

    new-array p1, p1, [Landroid/myview/NinePointLineView$ۥ;

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۣۡ۠:Landroid/myview/NinePointLineView$ۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۨ:Z

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۢ:I

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۣۡۡ:I

    .line 9
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۢ()V

    return-void

    :catch_67
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_72
    move-exception p1

    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getPwd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۦ:I

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۧ:I

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡۢ:I

    .line 2
    :cond_a
    invoke-virtual {p0, p1}, Landroid/myview/NinePointLineView;->ۥ۟۟(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۤ:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۥ:I

    .line 3
    iget v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۤ:I

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    invoke-virtual {p0, v0}, Landroid/myview/NinePointLineView;->ۥۣ۟۟([Landroid/myview/NinePointLineView$ۥ;)V

    .line 5
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۨ:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->ۥ۟۟۟()V

    const/4 p1, 0x0

    goto :goto_d

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Landroid/myview/NinePointLineView;->ۥ۟۟۠(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public setJumpActivity(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۟:Ljava/lang/Class;

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;Landroid/myview/NinePointLineView$ۥ;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/myview/NinePointLineView$ۥ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {p2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۡ()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/myview/NinePointLineView$ۥ;->ۥ()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟()I

    move-result p2

    int-to-float v5, p2

    iget-object p2, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/myview/NinePointLineView$ۥ;->ۥ()I

    move-result p2

    int-to-float v6, p2

    iget-object p2, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟()I

    move-result p2

    int-to-float v7, p2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/myview/NinePointLineView;->ۥ۟(Landroid/graphics/Canvas;FFFF)V

    .line 4
    iget-object p2, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/myview/NinePointLineView;->ۥ(Landroid/graphics/Canvas;Landroid/myview/NinePointLineView$ۥ;)V

    :cond_32
    return-void
.end method

.method public final ۥ۟(Landroid/graphics/Canvas;FFFF)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v6, v0, Landroid/myview/NinePointLineView;->ۥۡ۟ۥ:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v12, v0, Landroid/myview/NinePointLineView;->ۥۡ۟ۦ:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ۥ۟۟(Landroid/graphics/Canvas;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۣۡ۠:Landroid/myview/NinePointLineView$ۥ;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/myview/NinePointLineView;->ۥ(Landroid/graphics/Canvas;Landroid/myview/NinePointLineView$ۥ;)V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    const/4 v1, 0x0

    .line 4
    :goto_a
    array-length v2, v0

    if-lt v1, v2, :cond_e

    return-void

    .line 5
    :cond_e
    aget-object v2, v0, v1

    if-eqz v2, :cond_37

    .line 6
    invoke-virtual {v2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۦ()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    .line 7
    iget-object v3, p0, Landroid/myview/NinePointLineView;->ۥۡ۠۟:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۢ()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/myview/NinePointLineView$ۥ;->ۥۣ۟۟()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_28
    iget-object v3, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۟()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public final ۥ۟۟۟()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_4
    array-length v3, v0

    if-lt v2, v3, :cond_16

    .line 3
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    iput-boolean v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۨ:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_16
    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3, v1}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۨ(Z)V

    .line 8
    invoke-virtual {v3}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۧ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final ۥ۟۟۠(Landroid/view/MotionEvent;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    if-eq v1, v2, :cond_77

    const/4 v3, 0x2

    if-eq v1, v3, :cond_f

    goto/16 :goto_d4

    .line 2
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۦ:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۧ:I

    .line 4
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    const/4 v1, 0x0

    .line 5
    :goto_20
    array-length v3, p1

    if-lt v1, v3, :cond_24

    goto :goto_6a

    .line 6
    :cond_24
    aget-object v3, p1, v1

    .line 7
    iget v4, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۦ:I

    iget v5, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۧ:I

    invoke-virtual {v3, v4, v5}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۥ(II)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-virtual {v3}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۦ()Z

    move-result v4

    if-nez v4, :cond_74

    .line 8
    invoke-virtual {v3, v2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۨ(Z)V

    .line 9
    invoke-virtual {v3}, Landroid/myview/NinePointLineView$ۥ;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۢ:I

    .line 10
    invoke-virtual {v3}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟()I

    move-result p1

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۣۡۡ:I

    .line 11
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_61

    .line 12
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    add-int/lit8 p1, p1, -0x30

    .line 13
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    aget-object p1, v1, p1

    invoke-virtual {v3}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۠()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۧ(I)V

    .line 14
    :cond_61
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۠()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    :goto_6a
    iget p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۥ:I

    iget v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۤ:I

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_d4

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 16
    :cond_77
    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۧ:I

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۦ:I

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۣۡۡ:I

    iput v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡۢ:I

    .line 17
    iput-boolean v2, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۨ:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۧ()V

    goto :goto_d4

    .line 20
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 22
    iget-object v3, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۢ:[Landroid/myview/NinePointLineView$ۥ;

    const/4 v4, 0x0

    .line 23
    :goto_95
    array-length v5, v3

    if-lt v4, v5, :cond_99

    goto :goto_bb

    .line 24
    :cond_99
    aget-object v5, v3, v4

    .line 25
    invoke-virtual {v5, v1, p1}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۥ(II)Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 26
    invoke-virtual {v5, v2}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۨ(Z)V

    .line 27
    iput-object v5, p0, Landroid/myview/NinePointLineView;->ۥۣۡ۠:Landroid/myview/NinePointLineView$ۥ;

    .line 28
    invoke-virtual {v5}, Landroid/myview/NinePointLineView$ۥ;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۢ:I

    .line 29
    invoke-virtual {v5}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟()I

    move-result p1

    iput p1, p0, Landroid/myview/NinePointLineView;->ۥۣۡۡ:I

    .line 30
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡۡ:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۠()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    :goto_bb
    iget p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۥ:I

    iget v1, p0, Landroid/myview/NinePointLineView;->ۥۡ۠ۤ:I

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->invalidate(IIII)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c4} :catch_c8

    goto :goto_d4

    :cond_c5
    add-int/lit8 v4, v4, 0x1

    goto :goto_95

    .line 32
    :catch_c8
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    const-string/jumbo v1, "请重新输入!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_d4
    return-void
.end method

.method public final ۥ۟۟ۡ(Landroid/graphics/Paint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    const v0, -0x777778

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۥ:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۡ(Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۧ:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۤ(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۦ:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۥ(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ۥۣ۟۟([Landroid/myview/NinePointLineView$ۥ;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/myview/NinePointLineView$ۥ;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    array-length v9, v8

    .line 2
    iget v0, v7, Landroid/myview/NinePointLineView;->ۥۡ۠ۤ:I

    iget v1, v7, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x3

    sub-int v1, v0, v1

    div-int/lit8 v11, v1, 0x4

    .line 3
    iget v1, v7, Landroid/myview/NinePointLineView;->ۥۡ۠ۥ:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v11

    .line 4
    iget v0, v7, Landroid/myview/NinePointLineView;->ۥۡ۠ۡ:I

    add-int v2, v11, v0

    iget v3, v7, Landroid/myview/NinePointLineView;->ۥۡ۠:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    move v3, v11

    const/4 v12, 0x0

    :goto_20
    if-lt v12, v9, :cond_23

    return-void

    :cond_23
    if-eq v12, v10, :cond_2f

    const/4 v4, 0x6

    if-ne v12, v4, :cond_29

    goto :goto_2f

    :cond_29
    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_41

    .line 5
    :cond_2f
    :goto_2f
    iget v2, v7, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    add-int v3, v2, v11

    add-int/2addr v1, v3

    .line 6
    iget v3, v7, Landroid/myview/NinePointLineView;->ۥۡ۠ۡ:I

    add-int/2addr v3, v11

    iget v4, v7, Landroid/myview/NinePointLineView;->ۥۡ۠:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v11

    add-int/2addr v0, v2

    move v13, v0

    move v14, v1

    move v15, v3

    move/from16 v16, v11

    .line 7
    :goto_41
    new-instance v17, Landroid/myview/NinePointLineView$ۥ;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v12

    move v3, v15

    move v4, v13

    move/from16 v5, v16

    move v6, v14

    invoke-direct/range {v0 .. v6}, Landroid/myview/NinePointLineView$ۥ;-><init>(Landroid/myview/NinePointLineView;IIIII)V

    aput-object v17, v8, v12

    .line 8
    iget v0, v7, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    add-int v1, v0, v11

    add-int v3, v16, v1

    add-int/2addr v0, v11

    add-int v2, v15, v0

    add-int/lit8 v12, v12, 0x1

    move v0, v13

    move v1, v14

    goto :goto_20
.end method

.method public final ۥ۟۟ۤ(Landroid/graphics/Paint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۧ:Landroid/graphics/Paint;

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۧ:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object p1, p0, Landroid/myview/NinePointLineView;->ۥۡ۟ۧ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final ۥ۟۟ۥ(Landroid/graphics/Paint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    const-string v2, "GUE_PWD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "IS_SET_FIRST"

    .line 3
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "FIRST_PWD"

    const/4 v6, 0x1

    if-eqz v3, :cond_6b

    .line 4
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->getPwd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NO HAVE PWD"

    .line 5
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "IS_SET"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    iget-object v2, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۟:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_99

    .line 11
    :cond_54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SECOND_ERROR"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_99

    .line 13
    :cond_6b
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->getPwd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    :goto_99
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    const-string v2, "GUE_PWD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "IS_SET"

    .line 3
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 4
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->getPwd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 7
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    iget-object v2, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۟:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_ad

    :cond_39
    const-string v0, "TIMES"

    .line 10
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    iget-object v4, p0, Landroid/myview/NinePointLineView;->ۥۡۡ:Landroid/content/Context;

    const-string/jumbo v5, "密码错误"

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    if-lt v2, v4, :cond_ad

    .line 13
    iget-object v2, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۠:Landroid/file/system/CameraDeal;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Landroid/s/ۥۣ۟۟;->ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/s/ۥ۟۟ۥ;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/file/system/CameraDeal;->ۥ۟۟۟(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroid/myview/NinePointLineView;->ۥۡۡ۠:Landroid/file/system/CameraDeal;

    invoke-virtual {v2}, Landroid/file/system/CameraDeal;->ۥ()V

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_ad

    .line 16
    :cond_aa
    invoke-virtual {p0}, Landroid/myview/NinePointLineView;->ۥ۟۟ۦ()V

    :cond_ad
    :goto_ad
    return-void
.end method
