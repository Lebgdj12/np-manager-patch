# classes.dex

.class public interface abstract Lcom/tencent/mm/directory/Directory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final separator:C = '/'


# virtual methods
.method public abstract containsDir(Ljava/lang/String;)Z
.end method

.method public abstract containsFile(Ljava/lang/String;)Z
.end method

.method public abstract createDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;
.end method

.method public abstract getDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;
.end method

.method public abstract getDirs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/Directory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirs(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/Directory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileInput(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getFileOutput(Ljava/lang/String;)Ljava/io/OutputStream;
.end method

.method public abstract getFiles()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiles(Z)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFile(Ljava/lang/String;)Z
.end method
