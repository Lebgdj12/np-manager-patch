# classes3.dex

.class public Landroid/s/ۦۣۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۨۤۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣۨۤ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Landroid/s/r1;

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

.field public ۥ۟۟ۨ:[I

.field public ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

.field public ۥ۟۠۟:Z

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:I

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:[I

.field public ۥ۟۠ۥ:I

.field public ۥ۟۠ۦ:I

.field public ۥ۟۠ۧ:I

.field public ۥ۟۠ۨ:I

.field public ۥ۟ۡ:I

.field public ۥ۟ۡ۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۦ:Z

    .line 3
    new-instance v0, Landroid/s/ۦۣۨۤ$ۥ;

    invoke-direct {v0}, Landroid/s/ۦۣۨۤ$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ:I

    mul-int/lit8 v0, v0, 0x4

    .line 6
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ۟:I

    .line 7
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ()V

    return-void
.end method

.method public static ۥ۟۠ۧ(Landroid/s/r1;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result p0

    if-ne p0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected chunk of type 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", read 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۦ:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۦ:Z

    .line 3
    :try_start_8
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    .line 5
    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    .line 6
    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۨ:[I

    .line 7
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۣۨۤ$ۥ;->ۥۣ۟۟()V

    .line 8
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ()V

    return-void
.end method

.method public final ۥ۟()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    const/4 v1, 0x1

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    const v2, 0x80003

    invoke-static {v0, v2}, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۧ(Landroid/s/r1;I)V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۠۟()V

    .line 4
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-static {v0}, Landroid/s/ۦۨۤۤ;->ۥ۟۟ۦ(Landroid/s/r1;)Landroid/s/ۦۨۤۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    .line 5
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟۠()V

    .line 6
    iput-boolean v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۦ:Z

    .line 7
    :cond_21
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    if-ne v0, v1, :cond_26

    return-void

    .line 8
    :cond_26
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ()V

    .line 9
    :cond_29
    :goto_29
    iget-boolean v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۟:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    .line 10
    iput-boolean v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۟:Z

    .line 11
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {v2}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ()V

    :cond_35
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4c

    .line 12
    iget-object v4, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    .line 13
    invoke-virtual {v4}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟۟()I

    move-result v4

    if-ne v4, v1, :cond_4c

    iget-object v4, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    .line 14
    invoke-virtual {v4}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟()I

    move-result v4

    if-nez v4, :cond_4c

    .line 15
    iput v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    goto/16 :goto_1c1

    :cond_4c
    const v4, 0x100102

    if-nez v0, :cond_55

    const v5, 0x100102

    goto :goto_63

    .line 16
    :cond_55
    iget-object v5, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v5}, Landroid/s/r1;->ۥ۟۟()I

    move-result v5

    iput v5, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟:I

    .line 17
    iget-object v5, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v5}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v5

    :goto_63
    const v6, 0x80180

    const/4 v7, 0x2

    if-ne v5, v6, :cond_a7

    .line 18
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۟()I

    move-result v2

    iput v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۢ:I

    .line 19
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_8b

    .line 20
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_8b

    .line 21
    iget-object v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Landroid/s/r1;->ۥۣ۟۟(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۨ:[I

    goto :goto_29

    .line 22
    :cond_8b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource ids size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    const v6, 0x100100

    if-lt v5, v6, :cond_1bd

    const v8, 0x100104

    if-le v5, v8, :cond_b3

    goto/16 :goto_1bd

    :cond_b3
    const/4 v9, -0x1

    if-ne v5, v4, :cond_bc

    if-ne v0, v9, :cond_bc

    .line 23
    iput v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    goto/16 :goto_1c1

    .line 24
    :cond_bc
    iget-object v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v3}, Landroid/s/r1;->ۥ۟۟()I

    move-result v3

    iput v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟۠:I

    .line 25
    iget-object v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v3}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v3

    iput v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟۟:I

    .line 26
    iget-object v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v3}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v3

    .line 27
    iget-object v10, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v10}, Landroid/s/r1;->ۥ۟۠۟()V

    .line 28
    iput v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۡ:I

    if-eq v5, v6, :cond_181

    const v10, 0x100101

    if-ne v5, v10, :cond_e2

    goto/16 :goto_181

    .line 29
    :cond_e2
    iput v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۡ:I

    const/4 v3, 0x4

    if-ne v5, v4, :cond_150

    .line 30
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥۣ۟۠:I

    .line 31
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۢ:I

    .line 32
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۥ()S

    .line 33
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۥ()S

    move-result v0

    .line 34
    iget-object v4, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v4}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v4

    ushr-int/lit8 v5, v4, 0x10

    sub-int/2addr v5, v1

    .line 35
    iput v5, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۥ:I

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 36
    iget-object v6, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v6}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v6

    iput v6, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۦ:I

    ushr-int/lit8 v8, v6, 0x10

    sub-int/2addr v8, v1

    .line 37
    iput v8, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۧ:I

    and-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 38
    iput v5, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۦ:I

    .line 39
    iget-object v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v1}, Landroid/s/r1;->ۥ۟۟()I

    move-result v1

    iput v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟:I

    .line 40
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ۟:I

    .line 41
    div-int/2addr v0, v3

    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ:I

    .line 42
    iget-object v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    mul-int v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/s/r1;->ۥۣ۟۟(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    .line 43
    :goto_139
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    array-length v1, v0

    if-ge v2, v1, :cond_148

    .line 44
    aget v1, v0, v2

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v0, v2

    .line 45
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ:I

    add-int/2addr v2, v0

    goto :goto_139

    .line 46
    :cond_148
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟۠()V

    .line 47
    iput v7, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    goto :goto_1c1

    :cond_150
    const v4, 0x100103

    if-ne v5, v4, :cond_16a

    .line 48
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥۣ۟۠:I

    .line 49
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۢ:I

    .line 50
    iput v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    .line 51
    iput-boolean v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۟:Z

    goto :goto_1c1

    :cond_16a
    if-ne v5, v8, :cond_29

    .line 52
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۢ:I

    .line 53
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۠۟()V

    .line 54
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۠۟()V

    .line 55
    iput v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    goto :goto_1c1

    :cond_181
    :goto_181
    if-ne v5, v6, :cond_1a4

    .line 56
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۟()I

    move-result v2

    iput v2, p0, Landroid/s/ۦۣۨۤ;->ۥۣ۟۟:I

    .line 57
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v2

    .line 58
    iget v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ:I

    if-ne v3, v9, :cond_197

    .line 59
    iput v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ:I

    .line 60
    :cond_197
    iget-object v3, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v3}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v3

    .line 61
    iget-object v4, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {v4, v2, v3}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟ۢ(II)V

    goto/16 :goto_29

    .line 62
    :cond_1a4
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۟()I

    move-result v2

    iput v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۤ:I

    .line 63
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۠۟()V

    .line 64
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v2}, Landroid/s/r1;->ۥ۟۠۟()V

    .line 65
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {v2}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟ۡ()Z

    goto/16 :goto_29

    :cond_1bd
    :goto_1bd
    const/16 v0, 0x378

    .line 66
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    :goto_1c1
    return-void
.end method

.method public ۥ۟۟(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۨ:[I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iget-object v2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۨ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_14

    .line 3
    aget v2, v2, v0

    if-ne v2, p1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    return v1
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۨ:I

    return v0
.end method

.method public ۥ۟۟۠(IZ)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۢ(II)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    array-length v0, v0

    iget v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ:I

    div-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۢ(II)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_17

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_17

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, v0, p1

    return p1

    :cond_17
    return p2
.end method

.method public ۥۣ۟۟(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    const-string p1, ""

    return-object p1

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۨۤۤ;->ۥ۟۟ۢ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    .line 3
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۨ:[I

    if-eqz v0, :cond_17

    if-ltz p1, :cond_17

    array-length v1, v0

    if-lt p1, v1, :cond_14

    goto :goto_17

    .line 4
    :cond_14
    aget p1, v0, p1

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟۟ۥ(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 2
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ:I

    mul-int v0, v0, p1

    .line 3
    iget-object v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    return v0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟ۡ۟:I

    return v0
.end method

.method public ۥ۟۟ۧ(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۨۤۤ;->ۥ۟۟ۢ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1
.end method

.method public ۥ۟۟ۨ(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۠(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۠۟()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۢ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    iget v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_15

    .line 2
    :cond_e
    iget-object v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    invoke-virtual {v1, v0}, Landroid/s/ۦۨۤۤ;->ۥ۟۟ۢ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۢ:I

    return v0
.end method

.method public ۥ۟۠ۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    return-object v0
.end method

.method public ۥۣ۟۠()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۨ:[I

    return-object v0
.end method

.method public ۥ۟۠ۤ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    if-eqz v0, :cond_f

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ۟()V

    .line 3
    iget v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    return v0

    :catch_a
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ()V

    .line 5
    throw v0

    .line 6
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۠ۥ(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ()V

    if-eqz p1, :cond_c

    .line 2
    new-instance v0, Landroid/s/r1;

    invoke-direct {v0, p1}, Landroid/s/r1;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    :cond_c
    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/io/InputStream;Landroid/s/ۦۨۤۤ;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۣۨۤ;->ۥ()V

    .line 2
    new-instance v0, Landroid/s/r1;

    invoke-direct {v0, p1}, Landroid/s/r1;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    .line 3
    iput-object p2, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۧ:Landroid/s/ۦۨۤۤ;

    .line 4
    iget-object p1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠:Landroid/s/ۦۣۨۤ$ۥ;

    invoke-virtual {p1}, Landroid/s/ۦۣۨۤ$ۥ;->ۥ۟۟۠()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۦ:Z

    return-void
.end method

.method public final ۥ۟۠ۨ()V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    .line 2
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۡ:I

    .line 3
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۢ:I

    .line 4
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥۣ۟۠:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۤ:[I

    .line 6
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۥ:I

    .line 7
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۦ:I

    .line 8
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠ۧ:I

    return-void
.end method

.method public ۥ۟ۡ()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۠:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۠۟:Z

    return-void
.end method

.method public ۥ۟ۡ۟(Landroid/s/r1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    :cond_7
    iput-object p1, p0, Landroid/s/ۦۣۨۤ;->ۥ۟۟ۥ:Landroid/s/r1;

    return-void
.end method
