# classes2.dex

.class public final Landroid/s/ۥۣۤۡ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Z

.field public static final ۥ۟:Landroid/s/ۥۤۡۧ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤۡۧ$ۥ۟<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟:Landroid/s/ۥۤۡۧ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤۡۧ$ۥ۟<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۟:Lcom/google/gson/TypeAdapterFactory;

.field public static final ۥ۟۟۠:Lcom/google/gson/TypeAdapterFactory;

.field public static final ۥ۟۟ۡ:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    sput-boolean v0, Landroid/s/ۥۣۤۡ;->ۥ:Z

    if-eqz v0, :cond_2b

    .line 3
    new-instance v0, Landroid/s/ۥۣۤۡ$ۥ;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Landroid/s/ۥۣۤۡ$ۥ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟:Landroid/s/ۥۤۡۧ$ۥ۟;

    .line 4
    new-instance v0, Landroid/s/ۥۣۤۡ$ۥ۟;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Landroid/s/ۥۣۤۡ$ۥ۟;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟:Landroid/s/ۥۤۡۧ$ۥ۟;

    .line 5
    sget-object v0, Landroid/s/ۥۣۤ;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟۟:Lcom/google/gson/TypeAdapterFactory;

    .line 6
    sget-object v0, Landroid/s/ۥۣۤ۟;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟۠:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    sget-object v0, Landroid/s/ۥۣۤ۠;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟ۡ:Lcom/google/gson/TypeAdapterFactory;

    goto :goto_36

    :cond_2b
    const/4 v0, 0x0

    .line 8
    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟:Landroid/s/ۥۤۡۧ$ۥ۟;

    .line 9
    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟:Landroid/s/ۥۤۡۧ$ۥ۟;

    .line 10
    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟۟:Lcom/google/gson/TypeAdapterFactory;

    .line 11
    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟۠:Lcom/google/gson/TypeAdapterFactory;

    .line 12
    sput-object v0, Landroid/s/ۥۣۤۡ;->ۥ۟۟ۡ:Lcom/google/gson/TypeAdapterFactory;

    :goto_36
    return-void
.end method
