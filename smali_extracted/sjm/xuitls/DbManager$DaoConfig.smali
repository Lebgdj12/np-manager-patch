# classes3.dex

.class public Lsjm/xuitls/DbManager$DaoConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjm/xuitls/DbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaoConfig"
.end annotation


# instance fields
.field private allowTransaction:Z

.field private dbDir:Ljava/io/File;

.field private dbName:Ljava/lang/String;

.field private dbOpenListener:Lsjm/xuitls/DbManager$DbOpenListener;

.field private dbUpgradeListener:Lsjm/xuitls/DbManager$DbUpgradeListener;

.field private dbVersion:I

.field private tableCreateListener:Lsjm/xuitls/DbManager$TableCreateListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xUtils.db"

    .line 2
    iput-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbVersion:I

    .line 4
    iput-boolean v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->allowTransaction:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2f

    .line 2
    :cond_12
    check-cast p1, Lsjm/xuitls/DbManager$DaoConfig;

    .line 3
    iget-object v2, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    iget-object v3, p1, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 4
    :cond_1f
    iget-object v2, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbDir:Ljava/io/File;

    iget-object p1, p1, Lsjm/xuitls/DbManager$DaoConfig;->dbDir:Ljava/io/File;

    if-nez v2, :cond_2a

    if-nez p1, :cond_28

    goto :goto_2e

    :cond_28
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public getDbDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbDir:Ljava/io/File;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method public getDbOpenListener()Lsjm/xuitls/DbManager$DbOpenListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbOpenListener:Lsjm/xuitls/DbManager$DbOpenListener;

    return-object v0
.end method

.method public getDbUpgradeListener()Lsjm/xuitls/DbManager$DbUpgradeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbUpgradeListener:Lsjm/xuitls/DbManager$DbUpgradeListener;

    return-object v0
.end method

.method public getDbVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbVersion:I

    return v0
.end method

.method public getTableCreateListener()Lsjm/xuitls/DbManager$TableCreateListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->tableCreateListener:Lsjm/xuitls/DbManager$TableCreateListener;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbDir:Ljava/io/File;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowTransaction()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsjm/xuitls/DbManager$DaoConfig;->allowTransaction:Z

    return v0
.end method

.method public setAllowTransaction(Z)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->allowTransaction:Z

    return-object p0
.end method

.method public setDbDir(Ljava/io/File;)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbDir:Ljava/io/File;

    return-object p0
.end method

.method public setDbName(Ljava/lang/String;)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iput-object p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    :cond_8
    return-object p0
.end method

.method public setDbOpenListener(Lsjm/xuitls/DbManager$DbOpenListener;)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbOpenListener:Lsjm/xuitls/DbManager$DbOpenListener;

    return-object p0
.end method

.method public setDbUpgradeListener(Lsjm/xuitls/DbManager$DbUpgradeListener;)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbUpgradeListener:Lsjm/xuitls/DbManager$DbUpgradeListener;

    return-object p0
.end method

.method public setDbVersion(I)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iput p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbVersion:I

    return-object p0
.end method

.method public setTableCreateListener(Lsjm/xuitls/DbManager$TableCreateListener;)Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/DbManager$DaoConfig;->tableCreateListener:Lsjm/xuitls/DbManager$TableCreateListener;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbDir:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsjm/xuitls/DbManager$DaoConfig;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
