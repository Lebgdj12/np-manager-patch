# classes2.dex

.class public Landroid/s/nt0;
.super Ljava/io/Writer;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/lang/String;


# instance fields
.field public final ۥۡ۟ۦ:Ljava/io/Writer;

.field public final ۥۡ۟ۧ:[C

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/nt0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۧ:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    .line 5
    iput-object p1, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/nt0;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/nt0;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/nt0;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/nt0;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/nt0;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/nt0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_f

    .line 1
    iget-object p1, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    sget-object v0, Landroid/s/nt0;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/nt0;->ۥۡ۠:Z

    goto :goto_1e

    .line 3
    :cond_f
    iget-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/s/nt0;->ۥ۟۟۠()V

    :cond_16
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    .line 6
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    :goto_1e
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/nt0;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_2
    if-ge p2, p3, :cond_26

    const/16 p2, 0xa

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_22

    if-lt p2, p3, :cond_10

    goto :goto_22

    :cond_10
    sub-int v1, p2, v0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/s/nt0;->ۥ۟۟ۡ(Ljava/lang/String;II)V

    .line 16
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    sget-object v1, Landroid/s/nt0;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_22
    :goto_22
    sub-int/2addr p3, v0

    .line 18
    invoke-virtual {p0, p1, v0, p3}, Landroid/s/nt0;->ۥ۟۟ۡ(Ljava/lang/String;II)V

    :cond_26
    return-void
.end method

.method public write([C)V
    .registers 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/nt0;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .registers 7

    add-int/2addr p3, p2

    move v0, p2

    :goto_2
    if-ge p2, p3, :cond_20

    .line 8
    aget-char v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1d

    sub-int v1, p2, v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/s/nt0;->ۥ۟۟ۢ([CII)V

    .line 10
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    sget-object v1, Landroid/s/nt0;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    add-int/lit8 v0, p2, 0x1

    move p2, v0

    goto :goto_2

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_20
    sub-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/nt0;->ۥ۟۟ۢ([CII)V

    return-void
.end method

.method public ۥ۟(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    if-gez v0, :cond_a

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    :cond_a
    return-void
.end method

.method public ۥ۟۟۟(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    if-gez v0, :cond_a

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    :cond_a
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Landroid/s/nt0;->ۥۡ۟ۨ:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/String;II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    if-eqz v0, :cond_c

    if-lez p3, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/s/nt0;->ۥ۟۟۠()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    .line 4
    :cond_c
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final ۥ۟۟ۢ([CII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    if-eqz v0, :cond_c

    if-lez p3, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/s/nt0;->ۥ۟۟۠()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/nt0;->ۥۡ۠:Z

    .line 4
    :cond_c
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
