# classes3.dex

.class public Lorg/apache/commons/io/filefilter/TrueFileFilter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/h9;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Landroid/s/h9;

.field public static final TRUE:Landroid/s/h9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/TrueFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Landroid/s/h9;

    .line 2
    sput-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Landroid/s/h9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
