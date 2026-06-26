# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/CodeBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPARATOR_END:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPARATOR_START:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endColumn:I

.field public endLine:I

.field public startColumn:I

.field public startLine:I

.field public toBottomOfEndLine:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۦۤۨ۟;->ۥۡ۟ۥ:Landroid/s/ۦۤۨ۟;

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_END:Ljava/util/Comparator;

    .line 2
    sget-object v0, Landroid/s/ۦۤۨ۠;->ۥۡ۟ۥ:Landroid/s/ۦۤۨ۠;

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_START:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$static$0(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget p0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_13
    return v0
.end method

.method public static synthetic lambda$static$1(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget p0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_13
    return v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockLine{startLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toBottomOfEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
