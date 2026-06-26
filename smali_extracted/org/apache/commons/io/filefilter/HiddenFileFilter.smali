# classes3.dex

.class public Lorg/apache/commons/io/filefilter/HiddenFileFilter;
.super Landroid/s/g9;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Landroid/s/h9;

.field public static final VISIBLE:Landroid/s/h9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Landroid/s/h9;

    .line 2
    new-instance v1, Lorg/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Landroid/s/h9;)V

    sput-object v1, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Landroid/s/h9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/g9;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method
