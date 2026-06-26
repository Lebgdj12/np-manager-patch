# classes3.dex

.class public final Lorg/apache/xerces/util/SynchronizedSymbolTable;
.super Lorg/apache/xerces/util/SymbolTable;


# instance fields
.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, p1}, Lorg/apache/xerces/util/SymbolTable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/SymbolTable;->containsSymbol(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public containsSymbol([CII)Z
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->containsSymbol([CII)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method
