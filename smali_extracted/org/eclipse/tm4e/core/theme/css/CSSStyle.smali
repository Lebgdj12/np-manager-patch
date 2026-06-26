# classes3.dex

.class public Lorg/eclipse/tm4e/core/theme/css/CSSStyle;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/theme/IStyle;


# instance fields
.field private backgroundColor:Lorg/eclipse/tm4e/core/theme/RGB;

.field private bold:Z

.field private color:Lorg/eclipse/tm4e/core/theme/RGB;

.field private italic:Z

.field private final selector:Landroid/s/q01;

.field private strikeThrough:Z

.field private underline:Z


# direct methods
.method public constructor <init>(Landroid/s/q01;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->selector:Landroid/s/q01;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lorg/eclipse/tm4e/core/theme/RGB;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->backgroundColor:Lorg/eclipse/tm4e/core/theme/RGB;

    return-object v0
.end method

.method public getColor()Lorg/eclipse/tm4e/core/theme/RGB;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->color:Lorg/eclipse/tm4e/core/theme/RGB;

    return-object v0
.end method

.method public getSelectorList()Landroid/s/q01;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->selector:Landroid/s/q01;

    return-object v0
.end method

.method public isBold()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->bold:Z

    return v0
.end method

.method public isItalic()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->italic:Z

    return v0
.end method

.method public isStrikeThrough()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->strikeThrough:Z

    return v0
.end method

.method public isUnderline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->underline:Z

    return v0
.end method

.method public setBackgroundColor(Lorg/eclipse/tm4e/core/theme/RGB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->backgroundColor:Lorg/eclipse/tm4e/core/theme/RGB;

    return-void
.end method

.method public setBold(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->bold:Z

    return-void
.end method

.method public setColor(Lorg/eclipse/tm4e/core/theme/RGB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->color:Lorg/eclipse/tm4e/core/theme/RGB;

    return-void
.end method

.method public setItalic(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->italic:Z

    return-void
.end method

.method public setStrikeThrough(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->strikeThrough:Z

    return-void
.end method

.method public setUnderline(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->underline:Z

    return-void
.end method
