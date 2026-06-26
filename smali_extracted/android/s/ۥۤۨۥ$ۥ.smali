# classes2.dex

.class public Landroid/s/ۥۤۨۥ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۨۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:Lcom/googlecode/d2j/reader/DexFileReader;

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/googlecode/d2j/reader/DexFileReader;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۤۨۥ$ۥ;->ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۨۥ$ۥ;->ۥ۟:Lcom/googlecode/d2j/reader/DexFileReader;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۤۨۥ$ۥ;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method
