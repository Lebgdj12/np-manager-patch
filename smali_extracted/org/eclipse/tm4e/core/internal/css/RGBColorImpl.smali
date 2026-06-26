# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;
.super Lorg/eclipse/tm4e/core/internal/css/CSSValueImpl;

# interfaces
.implements Landroid/s/w11;


# instance fields
.field private blue:Landroid/s/t11;

.field private green:Landroid/s/t11;

.field private red:Landroid/s/t11;


# direct methods
.method public constructor <init>(Landroid/s/g01;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSValueImpl;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/s/g01;->getParameters()Landroid/s/g01;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/Measure;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/css/Measure;-><init>(Landroid/s/g01;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->red:Landroid/s/t11;

    .line 4
    invoke-interface {p1}, Landroid/s/g01;->ۥ۟۟()Landroid/s/g01;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/g01;->ۥ۟۟()Landroid/s/g01;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/Measure;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/css/Measure;-><init>(Landroid/s/g01;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->green:Landroid/s/t11;

    .line 6
    invoke-interface {p1}, Landroid/s/g01;->ۥ۟۟()Landroid/s/g01;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/g01;->ۥ۟۟()Landroid/s/g01;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/Measure;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/css/Measure;-><init>(Landroid/s/g01;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->blue:Landroid/s/t11;

    return-void
.end method


# virtual methods
.method public getBlue()Landroid/s/t11;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->blue:Landroid/s/t11;

    return-object v0
.end method

.method public getCssText()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->red:Landroid/s/t11;

    invoke-interface {v1}, Landroid/s/u11;->getCssText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->green:Landroid/s/t11;

    invoke-interface {v2}, Landroid/s/u11;->getCssText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->blue:Landroid/s/t11;

    .line 2
    invoke-interface {v1}, Landroid/s/u11;->getCssText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGreen()Landroid/s/t11;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->green:Landroid/s/t11;

    return-object v0
.end method

.method public getPrimitiveType()S
    .registers 2

    const/16 v0, 0x19

    return v0
.end method

.method public getRGBColorValue()Landroid/s/w11;
    .registers 1

    return-object p0
.end method

.method public getRed()Landroid/s/t11;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;->red:Landroid/s/t11;

    return-object v0
.end method
