# classes.dex

.class public Lcom/itextpdf/text/html/WebColors;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[I>;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NAMES:Lcom/itextpdf/text/html/WebColors;

.field private static final serialVersionUID:J = 0x312991fdb898ade0L


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/html/WebColors;

    invoke-direct {v0}, Lcom/itextpdf/text/html/WebColors;-><init>()V

    sput-object v0, Lcom/itextpdf/text/html/WebColors;->NAMES:Lcom/itextpdf/text/html/WebColors;

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_58c

    const-string v3, "aliceblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_598

    const-string v3, "antiquewhite"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_5a4

    const-string v3, "aqua"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_5b0

    const-string v3, "aquamarine"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5bc

    const-string v3, "azure"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_5c8

    const-string v3, "beige"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_5d4

    const-string v3, "bisque"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_5e0

    const-string v3, "black"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_5ec

    const-string v3, "blanchedalmond"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 11
    fill-array-data v2, :array_5f8

    const-string v3, "blue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 12
    fill-array-data v2, :array_604

    const-string v3, "blueviolet"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 13
    fill-array-data v2, :array_610

    const-string v3, "brown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 14
    fill-array-data v2, :array_61c

    const-string v3, "burlywood"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 15
    fill-array-data v2, :array_628

    const-string v3, "cadetblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 16
    fill-array-data v2, :array_634

    const-string v3, "chartreuse"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 17
    fill-array-data v2, :array_640

    const-string v3, "chocolate"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 18
    fill-array-data v2, :array_64c

    const-string v3, "coral"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 19
    fill-array-data v2, :array_658

    const-string v3, "cornflowerblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 20
    fill-array-data v2, :array_664

    const-string v3, "cornsilk"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 21
    fill-array-data v2, :array_670

    const-string v3, "crimson"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 22
    fill-array-data v2, :array_67c

    const-string v3, "cyan"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 23
    fill-array-data v2, :array_688

    const-string v3, "darkblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 24
    fill-array-data v2, :array_694

    const-string v3, "darkcyan"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 25
    fill-array-data v2, :array_6a0

    const-string v3, "darkgoldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 26
    fill-array-data v2, :array_6ac

    const-string v3, "darkgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 27
    fill-array-data v2, :array_6b8

    const-string v3, "darkgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 28
    fill-array-data v2, :array_6c4

    const-string v3, "darkkhaki"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 29
    fill-array-data v2, :array_6d0

    const-string v3, "darkmagenta"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 30
    fill-array-data v2, :array_6dc

    const-string v3, "darkolivegreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 31
    fill-array-data v2, :array_6e8

    const-string v3, "darkorange"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 32
    fill-array-data v2, :array_6f4

    const-string v3, "darkorchid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 33
    fill-array-data v2, :array_700

    const-string v3, "darkred"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 34
    fill-array-data v2, :array_70c

    const-string v3, "darksalmon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 35
    fill-array-data v2, :array_718

    const-string v3, "darkseagreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 36
    fill-array-data v2, :array_724

    const-string v3, "darkslateblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 37
    fill-array-data v2, :array_730

    const-string v3, "darkslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 38
    fill-array-data v2, :array_73c

    const-string v3, "darkturquoise"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 39
    fill-array-data v2, :array_748

    const-string v3, "darkviolet"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 40
    fill-array-data v2, :array_754

    const-string v3, "deeppink"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 41
    fill-array-data v2, :array_760

    const-string v3, "deepskyblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 42
    fill-array-data v2, :array_76c

    const-string v3, "dimgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 43
    fill-array-data v2, :array_778

    const-string v3, "dodgerblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 44
    fill-array-data v2, :array_784

    const-string v3, "firebrick"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 45
    fill-array-data v2, :array_790

    const-string v3, "floralwhite"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 46
    fill-array-data v2, :array_79c

    const-string v3, "forestgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 47
    fill-array-data v2, :array_7a8

    const-string v3, "fuchsia"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_7b4

    const-string v3, "gainsboro"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 49
    fill-array-data v2, :array_7c0

    const-string v3, "ghostwhite"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 50
    fill-array-data v2, :array_7cc

    const-string v3, "gold"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 51
    fill-array-data v2, :array_7d8

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 52
    fill-array-data v2, :array_7e4

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 53
    fill-array-data v2, :array_7f0

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 54
    fill-array-data v2, :array_7fc

    const-string v3, "greenyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 55
    fill-array-data v2, :array_808

    const-string v3, "honeydew"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 56
    fill-array-data v2, :array_814

    const-string v3, "hotpink"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 57
    fill-array-data v2, :array_820

    const-string v3, "indianred"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 58
    fill-array-data v2, :array_82c

    const-string v3, "indigo"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 59
    fill-array-data v2, :array_838

    const-string v3, "ivory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 60
    fill-array-data v2, :array_844

    const-string v3, "khaki"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 61
    fill-array-data v2, :array_850

    const-string v3, "lavender"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 62
    fill-array-data v2, :array_85c

    const-string v3, "lavenderblush"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 63
    fill-array-data v2, :array_868

    const-string v3, "lawngreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 64
    fill-array-data v2, :array_874

    const-string v3, "lemonchiffon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 65
    fill-array-data v2, :array_880

    const-string v3, "lightblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 66
    fill-array-data v2, :array_88c

    const-string v3, "lightcoral"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 67
    fill-array-data v2, :array_898

    const-string v3, "lightcyan"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 68
    fill-array-data v2, :array_8a4

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 69
    fill-array-data v2, :array_8b0

    const-string v3, "lightgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 70
    fill-array-data v2, :array_8bc

    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 71
    fill-array-data v2, :array_8c8

    const-string v3, "lightpink"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 72
    fill-array-data v2, :array_8d4

    const-string v3, "lightsalmon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 73
    fill-array-data v2, :array_8e0

    const-string v3, "lightseagreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 74
    fill-array-data v2, :array_8ec

    const-string v3, "lightskyblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 75
    fill-array-data v2, :array_8f8

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 76
    fill-array-data v2, :array_904

    const-string v3, "lightsteelblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 77
    fill-array-data v2, :array_910

    const-string v3, "lightyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 78
    fill-array-data v2, :array_91c

    const-string v3, "lime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 79
    fill-array-data v2, :array_928

    const-string v3, "limegreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 80
    fill-array-data v2, :array_934

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 81
    fill-array-data v2, :array_940

    const-string v3, "magenta"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 82
    fill-array-data v2, :array_94c

    const-string v3, "maroon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 83
    fill-array-data v2, :array_958

    const-string v3, "mediumaquamarine"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 84
    fill-array-data v2, :array_964

    const-string v3, "mediumblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 85
    fill-array-data v2, :array_970

    const-string v3, "mediumorchid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 86
    fill-array-data v2, :array_97c

    const-string v3, "mediumpurple"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 87
    fill-array-data v2, :array_988

    const-string v3, "mediumseagreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 88
    fill-array-data v2, :array_994

    const-string v3, "mediumslateblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 89
    fill-array-data v2, :array_9a0

    const-string v3, "mediumspringgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 90
    fill-array-data v2, :array_9ac

    const-string v3, "mediumturquoise"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 91
    fill-array-data v2, :array_9b8

    const-string v3, "mediumvioletred"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 92
    fill-array-data v2, :array_9c4

    const-string v3, "midnightblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 93
    fill-array-data v2, :array_9d0

    const-string v3, "mintcream"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 94
    fill-array-data v2, :array_9dc

    const-string v3, "mistyrose"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 95
    fill-array-data v2, :array_9e8

    const-string v3, "moccasin"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 96
    fill-array-data v2, :array_9f4

    const-string v3, "navajowhite"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 97
    fill-array-data v2, :array_a00

    const-string v3, "navy"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 98
    fill-array-data v2, :array_a0c

    const-string v3, "oldlace"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 99
    fill-array-data v2, :array_a18

    const-string v3, "olive"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 100
    fill-array-data v2, :array_a24

    const-string v3, "olivedrab"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 101
    fill-array-data v2, :array_a30

    const-string v3, "orange"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 102
    fill-array-data v2, :array_a3c

    const-string v3, "orangered"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 103
    fill-array-data v2, :array_a48

    const-string v3, "orchid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 104
    fill-array-data v2, :array_a54

    const-string v3, "palegoldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 105
    fill-array-data v2, :array_a60

    const-string v3, "palegreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 106
    fill-array-data v2, :array_a6c

    const-string v3, "paleturquoise"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 107
    fill-array-data v2, :array_a78

    const-string v3, "palevioletred"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 108
    fill-array-data v2, :array_a84

    const-string v3, "papayawhip"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 109
    fill-array-data v2, :array_a90

    const-string v3, "peachpuff"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 110
    fill-array-data v2, :array_a9c

    const-string v3, "peru"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 111
    fill-array-data v2, :array_aa8

    const-string v3, "pink"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 112
    fill-array-data v2, :array_ab4

    const-string v3, "plum"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 113
    fill-array-data v2, :array_ac0

    const-string v3, "powderblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 114
    fill-array-data v2, :array_acc

    const-string v3, "purple"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 115
    fill-array-data v2, :array_ad8

    const-string v3, "red"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 116
    fill-array-data v2, :array_ae4

    const-string v3, "rosybrown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 117
    fill-array-data v2, :array_af0

    const-string v3, "royalblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 118
    fill-array-data v2, :array_afc

    const-string v3, "saddlebrown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 119
    fill-array-data v2, :array_b08

    const-string v3, "salmon"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 120
    fill-array-data v2, :array_b14

    const-string v3, "sandybrown"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 121
    fill-array-data v2, :array_b20

    const-string v3, "seagreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 122
    fill-array-data v2, :array_b2c

    const-string v3, "seashell"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 123
    fill-array-data v2, :array_b38

    const-string v3, "sienna"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 124
    fill-array-data v2, :array_b44

    const-string v3, "silver"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 125
    fill-array-data v2, :array_b50

    const-string v3, "skyblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 126
    fill-array-data v2, :array_b5c

    const-string v3, "slateblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 127
    fill-array-data v2, :array_b68

    const-string v3, "slategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 128
    fill-array-data v2, :array_b74

    const-string v3, "snow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 129
    fill-array-data v2, :array_b80

    const-string v3, "springgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 130
    fill-array-data v2, :array_b8c

    const-string v3, "steelblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 131
    fill-array-data v2, :array_b98

    const-string v3, "tan"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 132
    fill-array-data v2, :array_ba4

    const-string v3, "teal"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 133
    fill-array-data v2, :array_bb0

    const-string v3, "thistle"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 134
    fill-array-data v2, :array_bbc

    const-string v3, "tomato"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 135
    fill-array-data v2, :array_bc8

    const-string v3, "transparent"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 136
    fill-array-data v2, :array_bd4

    const-string v3, "turquoise"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 137
    fill-array-data v2, :array_be0

    const-string v3, "violet"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 138
    fill-array-data v2, :array_bec

    const-string v3, "wheat"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 139
    fill-array-data v2, :array_bf8

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 140
    fill-array-data v2, :array_c04

    const-string v3, "whitesmoke"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 141
    fill-array-data v2, :array_c10

    const-string v3, "yellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [I

    .line 142
    fill-array-data v1, :array_c1c

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_58c
    .array-data 4
        0xf0
        0xf8
        0xff
        0xff
    .end array-data

    :array_598
    .array-data 4
        0xfa
        0xeb
        0xd7
        0xff
    .end array-data

    :array_5a4
    .array-data 4
        0x0
        0xff
        0xff
        0xff
    .end array-data

    :array_5b0
    .array-data 4
        0x7f
        0xff
        0xd4
        0xff
    .end array-data

    :array_5bc
    .array-data 4
        0xf0
        0xff
        0xff
        0xff
    .end array-data

    :array_5c8
    .array-data 4
        0xf5
        0xf5
        0xdc
        0xff
    .end array-data

    :array_5d4
    .array-data 4
        0xff
        0xe4
        0xc4
        0xff
    .end array-data

    :array_5e0
    .array-data 4
        0x0
        0x0
        0x0
        0xff
    .end array-data

    :array_5ec
    .array-data 4
        0xff
        0xeb
        0xcd
        0xff
    .end array-data

    :array_5f8
    .array-data 4
        0x0
        0x0
        0xff
        0xff
    .end array-data

    :array_604
    .array-data 4
        0x8a
        0x2b
        0xe2
        0xff
    .end array-data

    :array_610
    .array-data 4
        0xa5
        0x2a
        0x2a
        0xff
    .end array-data

    :array_61c
    .array-data 4
        0xde
        0xb8
        0x87
        0xff
    .end array-data

    :array_628
    .array-data 4
        0x5f
        0x9e
        0xa0
        0xff
    .end array-data

    :array_634
    .array-data 4
        0x7f
        0xff
        0x0
        0xff
    .end array-data

    :array_640
    .array-data 4
        0xd2
        0x69
        0x1e
        0xff
    .end array-data

    :array_64c
    .array-data 4
        0xff
        0x7f
        0x50
        0xff
    .end array-data

    :array_658
    .array-data 4
        0x64
        0x95
        0xed
        0xff
    .end array-data

    :array_664
    .array-data 4
        0xff
        0xf8
        0xdc
        0xff
    .end array-data

    :array_670
    .array-data 4
        0xdc
        0x14
        0x3c
        0xff
    .end array-data

    :array_67c
    .array-data 4
        0x0
        0xff
        0xff
        0xff
    .end array-data

    :array_688
    .array-data 4
        0x0
        0x0
        0x8b
        0xff
    .end array-data

    :array_694
    .array-data 4
        0x0
        0x8b
        0x8b
        0xff
    .end array-data

    :array_6a0
    .array-data 4
        0xb8
        0x86
        0xb
        0xff
    .end array-data

    :array_6ac
    .array-data 4
        0xa9
        0xa9
        0xa9
        0xff
    .end array-data

    :array_6b8
    .array-data 4
        0x0
        0x64
        0x0
        0xff
    .end array-data

    :array_6c4
    .array-data 4
        0xbd
        0xb7
        0x6b
        0xff
    .end array-data

    :array_6d0
    .array-data 4
        0x8b
        0x0
        0x8b
        0xff
    .end array-data

    :array_6dc
    .array-data 4
        0x55
        0x6b
        0x2f
        0xff
    .end array-data

    :array_6e8
    .array-data 4
        0xff
        0x8c
        0x0
        0xff
    .end array-data

    :array_6f4
    .array-data 4
        0x99
        0x32
        0xcc
        0xff
    .end array-data

    :array_700
    .array-data 4
        0x8b
        0x0
        0x0
        0xff
    .end array-data

    :array_70c
    .array-data 4
        0xe9
        0x96
        0x7a
        0xff
    .end array-data

    :array_718
    .array-data 4
        0x8f
        0xbc
        0x8f
        0xff
    .end array-data

    :array_724
    .array-data 4
        0x48
        0x3d
        0x8b
        0xff
    .end array-data

    :array_730
    .array-data 4
        0x2f
        0x4f
        0x4f
        0xff
    .end array-data

    :array_73c
    .array-data 4
        0x0
        0xce
        0xd1
        0xff
    .end array-data

    :array_748
    .array-data 4
        0x94
        0x0
        0xd3
        0xff
    .end array-data

    :array_754
    .array-data 4
        0xff
        0x14
        0x93
        0xff
    .end array-data

    :array_760
    .array-data 4
        0x0
        0xbf
        0xff
        0xff
    .end array-data

    :array_76c
    .array-data 4
        0x69
        0x69
        0x69
        0xff
    .end array-data

    :array_778
    .array-data 4
        0x1e
        0x90
        0xff
        0xff
    .end array-data

    :array_784
    .array-data 4
        0xb2
        0x22
        0x22
        0xff
    .end array-data

    :array_790
    .array-data 4
        0xff
        0xfa
        0xf0
        0xff
    .end array-data

    :array_79c
    .array-data 4
        0x22
        0x8b
        0x22
        0xff
    .end array-data

    :array_7a8
    .array-data 4
        0xff
        0x0
        0xff
        0xff
    .end array-data

    :array_7b4
    .array-data 4
        0xdc
        0xdc
        0xdc
        0xff
    .end array-data

    :array_7c0
    .array-data 4
        0xf8
        0xf8
        0xff
        0xff
    .end array-data

    :array_7cc
    .array-data 4
        0xff
        0xd7
        0x0
        0xff
    .end array-data

    :array_7d8
    .array-data 4
        0xda
        0xa5
        0x20
        0xff
    .end array-data

    :array_7e4
    .array-data 4
        0x80
        0x80
        0x80
        0xff
    .end array-data

    :array_7f0
    .array-data 4
        0x0
        0x80
        0x0
        0xff
    .end array-data

    :array_7fc
    .array-data 4
        0xad
        0xff
        0x2f
        0xff
    .end array-data

    :array_808
    .array-data 4
        0xf0
        0xff
        0xf0
        0xff
    .end array-data

    :array_814
    .array-data 4
        0xff
        0x69
        0xb4
        0xff
    .end array-data

    :array_820
    .array-data 4
        0xcd
        0x5c
        0x5c
        0xff
    .end array-data

    :array_82c
    .array-data 4
        0x4b
        0x0
        0x82
        0xff
    .end array-data

    :array_838
    .array-data 4
        0xff
        0xff
        0xf0
        0xff
    .end array-data

    :array_844
    .array-data 4
        0xf0
        0xe6
        0x8c
        0xff
    .end array-data

    :array_850
    .array-data 4
        0xe6
        0xe6
        0xfa
        0xff
    .end array-data

    :array_85c
    .array-data 4
        0xff
        0xf0
        0xf5
        0xff
    .end array-data

    :array_868
    .array-data 4
        0x7c
        0xfc
        0x0
        0xff
    .end array-data

    :array_874
    .array-data 4
        0xff
        0xfa
        0xcd
        0xff
    .end array-data

    :array_880
    .array-data 4
        0xad
        0xd8
        0xe6
        0xff
    .end array-data

    :array_88c
    .array-data 4
        0xf0
        0x80
        0x80
        0xff
    .end array-data

    :array_898
    .array-data 4
        0xe0
        0xff
        0xff
        0xff
    .end array-data

    :array_8a4
    .array-data 4
        0xfa
        0xfa
        0xd2
        0xff
    .end array-data

    :array_8b0
    .array-data 4
        0x90
        0xee
        0x90
        0xff
    .end array-data

    :array_8bc
    .array-data 4
        0xd3
        0xd3
        0xd3
        0xff
    .end array-data

    :array_8c8
    .array-data 4
        0xff
        0xb6
        0xc1
        0xff
    .end array-data

    :array_8d4
    .array-data 4
        0xff
        0xa0
        0x7a
        0xff
    .end array-data

    :array_8e0
    .array-data 4
        0x20
        0xb2
        0xaa
        0xff
    .end array-data

    :array_8ec
    .array-data 4
        0x87
        0xce
        0xfa
        0xff
    .end array-data

    :array_8f8
    .array-data 4
        0x77
        0x88
        0x99
        0xff
    .end array-data

    :array_904
    .array-data 4
        0xb0
        0xc4
        0xde
        0xff
    .end array-data

    :array_910
    .array-data 4
        0xff
        0xff
        0xe0
        0xff
    .end array-data

    :array_91c
    .array-data 4
        0x0
        0xff
        0x0
        0xff
    .end array-data

    :array_928
    .array-data 4
        0x32
        0xcd
        0x32
        0xff
    .end array-data

    :array_934
    .array-data 4
        0xfa
        0xf0
        0xe6
        0xff
    .end array-data

    :array_940
    .array-data 4
        0xff
        0x0
        0xff
        0xff
    .end array-data

    :array_94c
    .array-data 4
        0x80
        0x0
        0x0
        0xff
    .end array-data

    :array_958
    .array-data 4
        0x66
        0xcd
        0xaa
        0xff
    .end array-data

    :array_964
    .array-data 4
        0x0
        0x0
        0xcd
        0xff
    .end array-data

    :array_970
    .array-data 4
        0xba
        0x55
        0xd3
        0xff
    .end array-data

    :array_97c
    .array-data 4
        0x93
        0x70
        0xdb
        0xff
    .end array-data

    :array_988
    .array-data 4
        0x3c
        0xb3
        0x71
        0xff
    .end array-data

    :array_994
    .array-data 4
        0x7b
        0x68
        0xee
        0xff
    .end array-data

    :array_9a0
    .array-data 4
        0x0
        0xfa
        0x9a
        0xff
    .end array-data

    :array_9ac
    .array-data 4
        0x48
        0xd1
        0xcc
        0xff
    .end array-data

    :array_9b8
    .array-data 4
        0xc7
        0x15
        0x85
        0xff
    .end array-data

    :array_9c4
    .array-data 4
        0x19
        0x19
        0x70
        0xff
    .end array-data

    :array_9d0
    .array-data 4
        0xf5
        0xff
        0xfa
        0xff
    .end array-data

    :array_9dc
    .array-data 4
        0xff
        0xe4
        0xe1
        0xff
    .end array-data

    :array_9e8
    .array-data 4
        0xff
        0xe4
        0xb5
        0xff
    .end array-data

    :array_9f4
    .array-data 4
        0xff
        0xde
        0xad
        0xff
    .end array-data

    :array_a00
    .array-data 4
        0x0
        0x0
        0x80
        0xff
    .end array-data

    :array_a0c
    .array-data 4
        0xfd
        0xf5
        0xe6
        0xff
    .end array-data

    :array_a18
    .array-data 4
        0x80
        0x80
        0x0
        0xff
    .end array-data

    :array_a24
    .array-data 4
        0x6b
        0x8e
        0x23
        0xff
    .end array-data

    :array_a30
    .array-data 4
        0xff
        0xa5
        0x0
        0xff
    .end array-data

    :array_a3c
    .array-data 4
        0xff
        0x45
        0x0
        0xff
    .end array-data

    :array_a48
    .array-data 4
        0xda
        0x70
        0xd6
        0xff
    .end array-data

    :array_a54
    .array-data 4
        0xee
        0xe8
        0xaa
        0xff
    .end array-data

    :array_a60
    .array-data 4
        0x98
        0xfb
        0x98
        0xff
    .end array-data

    :array_a6c
    .array-data 4
        0xaf
        0xee
        0xee
        0xff
    .end array-data

    :array_a78
    .array-data 4
        0xdb
        0x70
        0x93
        0xff
    .end array-data

    :array_a84
    .array-data 4
        0xff
        0xef
        0xd5
        0xff
    .end array-data

    :array_a90
    .array-data 4
        0xff
        0xda
        0xb9
        0xff
    .end array-data

    :array_a9c
    .array-data 4
        0xcd
        0x85
        0x3f
        0xff
    .end array-data

    :array_aa8
    .array-data 4
        0xff
        0xc0
        0xcb
        0xff
    .end array-data

    :array_ab4
    .array-data 4
        0xdd
        0xa0
        0xdd
        0xff
    .end array-data

    :array_ac0
    .array-data 4
        0xb0
        0xe0
        0xe6
        0xff
    .end array-data

    :array_acc
    .array-data 4
        0x80
        0x0
        0x80
        0xff
    .end array-data

    :array_ad8
    .array-data 4
        0xff
        0x0
        0x0
        0xff
    .end array-data

    :array_ae4
    .array-data 4
        0xbc
        0x8f
        0x8f
        0xff
    .end array-data

    :array_af0
    .array-data 4
        0x41
        0x69
        0xe1
        0xff
    .end array-data

    :array_afc
    .array-data 4
        0x8b
        0x45
        0x13
        0xff
    .end array-data

    :array_b08
    .array-data 4
        0xfa
        0x80
        0x72
        0xff
    .end array-data

    :array_b14
    .array-data 4
        0xf4
        0xa4
        0x60
        0xff
    .end array-data

    :array_b20
    .array-data 4
        0x2e
        0x8b
        0x57
        0xff
    .end array-data

    :array_b2c
    .array-data 4
        0xff
        0xf5
        0xee
        0xff
    .end array-data

    :array_b38
    .array-data 4
        0xa0
        0x52
        0x2d
        0xff
    .end array-data

    :array_b44
    .array-data 4
        0xc0
        0xc0
        0xc0
        0xff
    .end array-data

    :array_b50
    .array-data 4
        0x87
        0xce
        0xeb
        0xff
    .end array-data

    :array_b5c
    .array-data 4
        0x6a
        0x5a
        0xcd
        0xff
    .end array-data

    :array_b68
    .array-data 4
        0x70
        0x80
        0x90
        0xff
    .end array-data

    :array_b74
    .array-data 4
        0xff
        0xfa
        0xfa
        0xff
    .end array-data

    :array_b80
    .array-data 4
        0x0
        0xff
        0x7f
        0xff
    .end array-data

    :array_b8c
    .array-data 4
        0x46
        0x82
        0xb4
        0xff
    .end array-data

    :array_b98
    .array-data 4
        0xd2
        0xb4
        0x8c
        0xff
    .end array-data

    :array_ba4
    .array-data 4
        0x0
        0x80
        0x80
        0xff
    .end array-data

    :array_bb0
    .array-data 4
        0xd8
        0xbf
        0xd8
        0xff
    .end array-data

    :array_bbc
    .array-data 4
        0xff
        0x63
        0x47
        0xff
    .end array-data

    :array_bc8
    .array-data 4
        0xff
        0xff
        0xff
        0x0
    .end array-data

    :array_bd4
    .array-data 4
        0x40
        0xe0
        0xd0
        0xff
    .end array-data

    :array_be0
    .array-data 4
        0xee
        0x82
        0xee
        0xff
    .end array-data

    :array_bec
    .array-data 4
        0xf5
        0xde
        0xb3
        0xff
    .end array-data

    :array_bf8
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_c04
    .array-data 4
        0xf5
        0xf5
        0xf5
        0xff
    .end array-data

    :array_c10
    .array-data 4
        0xff
        0xff
        0x0
        0xff
    .end array-data

    :array_c1c
    .array-data 4
        0x9a
        0xcd
        0x32
        0xff
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static getRGBColor(Ljava/lang/String;)Landroid/s/ۥۦۡۤ;
    .registers 11

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_194

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/itextpdf/text/html/WebColors;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#"

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_eb

    if-eqz v2, :cond_1e

    goto/16 :goto_eb

    :cond_1e
    const-string v0, "rgb("

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xff

    if-eqz v0, :cond_63

    .line 6
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, "rgb(), \t\r\n\f"

    invoke-direct {v0, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_30
    if-ge p0, v4, :cond_55

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/html/WebColors;->ۥ(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, p0

    .line 9
    aget v3, v1, p0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v1, p0

    .line 10
    aget v3, v1, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v1, p0

    :cond_52
    add-int/lit8 p0, p0, 0x1

    goto :goto_30

    .line 11
    :cond_55
    new-instance p0, Landroid/s/ۥۦۡۤ;

    aget v0, v1, v7

    aget v2, v1, v6

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/s/ۥۦۡۤ;-><init>(IIII)V

    return-object p0

    :cond_63
    const-string v0, "rgba("

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 13
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, "rgba(), \t\r\n\f"

    invoke-direct {v0, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_73
    if-ge p0, v4, :cond_98

    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_95

    .line 15
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/html/WebColors;->ۥ(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, p0

    .line 16
    aget v3, v1, p0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v1, p0

    .line 17
    aget v3, v1, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v1, p0

    :cond_95
    add-int/lit8 p0, p0, 0x1

    goto :goto_73

    .line 18
    :cond_98
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_b1

    const/high16 p0, 0x437f0000  # 255.0f

    .line 19
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, p0

    float-to-double v2, v0

    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    add-double/2addr v2, v8

    double-to-int p0, v2

    aput p0, v1, v4

    .line 20
    :cond_b1
    new-instance p0, Landroid/s/ۥۦۡۤ;

    aget v0, v1, v7

    aget v2, v1, v6

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/s/ۥۦۡۤ;-><init>(IIII)V

    return-object p0

    .line 21
    :cond_bf
    sget-object v0, Lcom/itextpdf/text/html/WebColors;->NAMES:Lcom/itextpdf/text/html/WebColors;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 23
    new-instance v0, Landroid/s/ۥۦۡۤ;

    aget v1, p0, v7

    aget v2, p0, v6

    aget v3, p0, v5

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/s/ۥۦۡۤ;-><init>(IIII)V

    return-object v0

    .line 24
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p0, v1, v7

    const-string p0, "color.not.found"

    invoke-static {p0, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_eb
    :goto_eb
    if-nez v2, :cond_f1

    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_f1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v4, :cond_152

    .line 27
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v7

    .line 29
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v6

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v5

    .line 33
    new-instance p0, Landroid/s/ۥۦۡۤ;

    aget v0, v1, v7

    aget v2, v1, v6

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/s/ۥۦۡۤ;-><init>(IIII)V

    return-object p0

    .line 34
    :cond_152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_185

    .line 35
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    .line 36
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v5

    .line 38
    new-instance p0, Landroid/s/ۥۦۡۤ;

    aget v0, v1, v7

    aget v2, v1, v6

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/s/ۥۦۡۤ;-><init>(IIII)V

    return-object p0

    .line 39
    :cond_185
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "unknown.color.format.must.be.rgb.or.rrggbb"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_194
    .array-data 4
        0x0
        0x0
        0x0
        0xff
    .end array-data
.end method

.method public static ۥ(Ljava/lang/String;)I
    .registers 3

    const-string v0, "%"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0xff

    div-int/lit8 p0, p0, 0x64

    return p0

    .line 3
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_d
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[0-9a-f]{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method
