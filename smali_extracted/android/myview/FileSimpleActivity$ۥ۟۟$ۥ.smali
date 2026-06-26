# classes.dex

.class public Landroid/myview/FileSimpleActivity$ۥ۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/FileSimpleActivity$ۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity$ۥ۟۟;


# direct methods
.method public constructor <init>(Landroid/myview/FileSimpleActivity$ۥ۟۟;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity$ۥ۟۟;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/myview/FileSimpleActivity$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/myview/FileSimpleActivity$ۥ۟۟;

    invoke-static {p1}, Landroid/myview/FileSimpleActivity$ۥ۟۟;->ۥ(Landroid/myview/FileSimpleActivity$ۥ۟۟;)Landroid/myview/FileSimpleActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/myview/FileSimpleActivity;->ۥ۟۟ۢ(I)V

    return-void
.end method
