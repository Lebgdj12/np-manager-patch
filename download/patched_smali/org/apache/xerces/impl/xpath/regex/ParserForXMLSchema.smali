# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;
.super Lorg/apache/xerces/impl/xpath/regex/RegexParser;


# static fields
.field private static final DIGITS:Ljava/lang/String; = "09٠٩۰۹०९০৯੦੯૦૯୦୯௧௯౦౯೦೯൦൯๐๙໐໙༠༩"

.field private static final DIGITS_INTS:[I

.field private static final LETTERS:Ljava/lang/String; = "AZazÀÖØöøıĴľŁňŊžƀǃǍǰǴǵǺȗɐʨʻˁΆΆΈΊΌΌΎΡΣώϐϖϚϚϜϜϞϞϠϠϢϳЁЌЎяёќўҁҐӄӇӈӋӌӐӫӮӵӸӹԱՖՙՙաֆאתװײءغفيٱڷںھۀێېۓەەۥۦअहऽऽक़ॡঅঌএঐওনপরললশহড়ঢ়য়ৡৰৱਅਊਏਐਓਨਪਰਲਲ਼ਵਸ਼ਸਹਖ਼ੜਫ਼ਫ਼ੲੴઅઋઍઍએઑઓનપરલળવહઽઽૠૠଅଌଏଐଓନପରଲଳଶହଽଽଡ଼ଢ଼ୟୡஅஊஎஐஒகஙசஜஜஞடணதநபமவஷஹఅఌఎఐఒనపళవహౠౡಅಌಎಐಒನಪಳವಹೞೞೠೡഅഌഎഐഒനപഹൠൡกฮะะาำเๅກຂຄຄງຈຊຊຍຍດທນຟມຣລລວວສຫອຮະະາຳຽຽເໄཀཇཉཀྵႠჅაჶᄀᄀᄂᄃᄅᄇᄉᄉᄋᄌᄎᄒᄼᄼᄾᄾᅀᅀᅌᅌᅎᅎᅐᅐᅔᅕᅙᅙᅟᅡᅣᅣᅥᅥᅧᅧᅩᅩᅭᅮᅲᅳᅵᅵᆞᆞᆨᆨᆫᆫᆮᆯᆷᆸᆺᆺᆼᇂᇫᇫᇰᇰᇹᇹḀẛẠỹἀἕἘἝἠὅὈὍὐὗὙὙὛὛὝὝὟώᾀᾴᾶᾼιιῂῄῆῌῐΐῖΊῠῬῲῴῶῼΩΩKÅ℮℮ↀↂ〇〇〡〩ぁゔァヺㄅㄬ一龥가힣"

.field private static final NAMECHARS:Ljava/lang/String; = "-.0:AZ__az··ÀÖØöøıĴľŁňŊžƀǃǍǰǴǵǺȗɐʨʻˁːˑ̀͠͡ͅΆΊΌΌΎΡΣώϐϖϚϚϜϜϞϞϠϠϢϳЁЌЎяёќўҁ҃҆ҐӄӇӈӋӌӐӫӮӵӸӹԱՖՙՙաֆֹֻֽֿֿׁׂ֑֣֡ׄׄאתװײءغـْ٠٩ٰڷںھۀێېۓە۪ۭۨ۰۹ँःअह़्॑॔क़ॣ०९ঁঃঅঌএঐওনপরললশহ়়াৄেৈো্ৗৗড়ঢ়য়ৣ০ৱਂਂਅਊਏਐਓਨਪਰਲਲ਼ਵਸ਼ਸਹ਼਼ਾੂੇੈੋ੍ਖ਼ੜਫ਼ਫ਼੦ੴઁઃઅઋઍઍએઑઓનપરલળવહ઼ૅેૉો્ૠૠ૦૯ଁଃଅଌଏଐଓନପରଲଳଶହ଼ୃେୈୋ୍ୖୗଡ଼ଢ଼ୟୡ୦୯ஂஃஅஊஎஐஒகஙசஜஜஞடணதநபமவஷஹாூெைொ்ௗௗ௧௯ఁఃఅఌఎఐఒనపళవహాౄెైొ్ౕౖౠౡ౦౯ಂಃಅಌಎಐಒನಪಳವಹಾೄೆೈೊ್ೕೖೞೞೠೡ೦೯ംഃഅഌഎഐഒനപഹാൃെൈൊ്ൗൗൠൡ൦൯กฮะฺเ๎๐๙ກຂຄຄງຈຊຊຍຍດທນຟມຣລລວວສຫອຮະູົຽເໄໆໆ່ໍ໐໙༘༙༠༩༹༹༵༵༷༷༾ཇཉཀྵ྄ཱ྆ྋྐྕྗྗྙྭྱྷྐྵྐྵႠჅაჶᄀᄀᄂᄃᄅᄇᄉᄉᄋᄌᄎᄒᄼᄼᄾᄾᅀᅀᅌᅌᅎᅎᅐᅐᅔᅕᅙᅙᅟᅡᅣᅣᅥᅥᅧᅧᅩᅩᅭᅮᅲᅳᅵᅵᆞᆞᆨᆨᆫᆫᆮᆯᆷᆸᆺᆺᆼᇂᇫᇫᇰᇰᇹᇹḀẛẠỹἀἕἘἝἠὅὈὍὐὗὙὙὛὛὝὝὟώᾀᾴᾶᾼιιῂῄῆῌῐΐῖΊῠῬῲῴῶῼ⃐⃜⃡⃡ΩΩKÅ℮℮ↀↂ々々〇〇〡〯〱〵ぁゔ゙゚ゝゞァヺーヾㄅㄬ一龥가힣"

.field private static final SPACES:Ljava/lang/String; = "\t\n\r\r  "

.field private static ranges:Ljava/util/Hashtable;

.field private static ranges2:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->DIGITS_INTS:[I

    return-void

    :array_a
    .array-data 4
        0x30
        0x39
        0x660
        0x669
        0x6f0
        0x6f9
        0x966
        0x96f
        0x9e6
        0x9ef
        0xa66
        0xa6f
        0xae6
        0xaef
        0xb66
        0xb6f
        0xbe7
        0xbef
        0xc66
        0xc6f
        0xce6
        0xcef
        0xd66
        0xd6f
        0xe50
        0xe59
        0xed0
        0xed9
        0xf20
        0xf29
        0x1040
        0x1049
        0x1369
        0x1371
        0x17e0
        0x17e9
        0x1810
        0x1819
        0xff10
        0xff19
        0x1d7ce
        0x1d7ff
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static declared-synchronized getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 6

    const-class v0, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    if-nez v1, :cond_bd

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    const-string v2, "\t\n\r\r  "

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xerces/impl/xpath/regex/Token;Ljava/lang/String;)V

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    const-string v3, "xml:isSpace"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    const-string v3, "xml:isSpace"

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->DIGITS_INTS:[I

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xerces/impl/xpath/regex/Token;[I)V

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    const-string v3, "xml:isDigit"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    const-string v3, "xml:isDigit"

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    const-string v2, "P"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v2, "Z"

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v2, "C"

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    const-string v3, "xml:isWord"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    const-string v3, "xml:isWord"

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    const-string v2, "-.0:AZ__az··ÀÖØöøıĴľŁňŊžƀǃǍǰǴǵǺȗɐʨʻˁːˑ̀͠͡ͅΆΊΌΌΎΡΣώϐϖϚϚϜϜϞϞϠϠϢϳЁЌЎяёќўҁ҃҆ҐӄӇӈӋӌӐӫӮӵӸӹԱՖՙՙաֆֹֻֽֿֿׁׂ֑֣֡ׄׄאתװײءغـْ٠٩ٰڷںھۀێېۓە۪ۭۨ۰۹ँःअह़्॑॔क़ॣ०९ঁঃঅঌএঐওনপরললশহ়়াৄেৈো্ৗৗড়ঢ়য়ৣ০ৱਂਂਅਊਏਐਓਨਪਰਲਲ਼ਵਸ਼ਸਹ਼਼ਾੂੇੈੋ੍ਖ਼ੜਫ਼ਫ਼੦ੴઁઃઅઋઍઍએઑઓનપરલળવહ઼ૅેૉો્ૠૠ૦૯ଁଃଅଌଏଐଓନପରଲଳଶହ଼ୃେୈୋ୍ୖୗଡ଼ଢ଼ୟୡ୦୯ஂஃஅஊஎஐஒகஙசஜஜஞடணதநபமவஷஹாூெைொ்ௗௗ௧௯ఁఃఅఌఎఐఒనపళవహాౄెైొ్ౕౖౠౡ౦౯ಂಃಅಌಎಐಒನಪಳವಹಾೄೆೈೊ್ೕೖೞೞೠೡ೦೯ംഃഅഌഎഐഒനപഹാൃെൈൊ്ൗൗൠൡ൦൯กฮะฺเ๎๐๙ກຂຄຄງຈຊຊຍຍດທນຟມຣລລວວສຫອຮະູົຽເໄໆໆ່ໍ໐໙༘༙༠༩༹༹༵༵༷༷༾ཇཉཀྵ྄ཱ྆ྋྐྕྗྗྙྭྱྷྐྵྐྵႠჅაჶᄀᄀᄂᄃᄅᄇᄉᄉᄋᄌᄎᄒᄼᄼᄾᄾᅀᅀᅌᅌᅎᅎᅐᅐᅔᅕᅙᅙᅟᅡᅣᅣᅥᅥᅧᅧᅩᅩᅭᅮᅲᅳᅵᅵᆞᆞᆨᆨᆫᆫᆮᆯᆷᆸᆺᆺᆼᇂᇫᇫᇰᇰᇹᇹḀẛẠỹἀἕἘἝἠὅὈὍὐὗὙὙὛὛὝὝὟώᾀᾴᾶᾼιιῂῄῆῌῐΐῖΊῠῬῲῴῶῼ⃐⃜⃡⃡ΩΩKÅ℮℮ↀↂ々々〇〇〡〯〱〵ぁゔ゙゚ゝゞァヺーヾㄅㄬ一龥가힣"

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xerces/impl/xpath/regex/Token;Ljava/lang/String;)V

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    const-string v3, "xml:isNameChar"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    const-string v3, "xml:isNameChar"

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    const-string v2, "AZazÀÖØöøıĴľŁňŊžƀǃǍǰǴǵǺȗɐʨʻˁΆΆΈΊΌΌΎΡΣώϐϖϚϚϜϜϞϞϠϠϢϳЁЌЎяёќўҁҐӄӇӈӋӌӐӫӮӵӸӹԱՖՙՙաֆאתװײءغفيٱڷںھۀێېۓەەۥۦअहऽऽक़ॡঅঌএঐওনপরললশহড়ঢ়য়ৡৰৱਅਊਏਐਓਨਪਰਲਲ਼ਵਸ਼ਸਹਖ਼ੜਫ਼ਫ਼ੲੴઅઋઍઍએઑઓનપરલળવહઽઽૠૠଅଌଏଐଓନପରଲଳଶହଽଽଡ଼ଢ଼ୟୡஅஊஎஐஒகஙசஜஜஞடணதநபமவஷஹఅఌఎఐఒనపళవహౠౡಅಌಎಐಒನಪಳವಹೞೞೠೡഅഌഎഐഒനപഹൠൡกฮะะาำเๅກຂຄຄງຈຊຊຍຍດທນຟມຣລລວວສຫອຮະະາຳຽຽເໄཀཇཉཀྵႠჅაჶᄀᄀᄂᄃᄅᄇᄉᄉᄋᄌᄎᄒᄼᄼᄾᄾᅀᅀᅌᅌᅎᅎᅐᅐᅔᅕᅙᅙᅟᅡᅣᅣᅥᅥᅧᅧᅩᅩᅭᅮᅲᅳᅵᅵᆞᆞᆨᆨᆫᆫᆮᆯᆷᆸᆺᆺᆼᇂᇫᇫᇰᇰᇹᇹḀẛẠỹἀἕἘἝἠὅὈὍὐὗὙὙὛὛὝὝὟώᾀᾴᾶᾼιιῂῄῆῌῐΐῖΊῠῬῲῴῶῼΩΩKÅ℮℮ↀↂ〇〇〡〩ぁゔァヺㄅㄬ一龥가힣"

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xerces/impl/xpath/regex/Token;Ljava/lang/String;)V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    const-string v3, "xml:isInitialNameChar"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    const-string v3, "xml:isInitialNameChar"

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    if-eqz p1, :cond_c8

    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_c5
    check-cast p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    goto :goto_cf

    :cond_c8
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_ce
    .catchall {:try_start_3 .. :try_end_ce} :catchall_d1

    goto :goto_c5

    :goto_cf
    monitor-exit v0

    return-object p0

    :catchall_d1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setupRange(Lorg/apache/xerces/impl/xpath/regex/Token;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_17
    return-void
.end method

.method public static setupRange(Lorg/apache/xerces/impl/xpath/regex/Token;[I)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_10
    return-void
.end method


# virtual methods
.method public checkQuestion(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public decodeEscaped()I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3e

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3d

    const/16 v1, 0x72

    if-eq v0, v1, :cond_39

    const/16 v1, 0x74

    if-eq v0, v1, :cond_36

    packed-switch v0, :pswitch_data_4a

    packed-switch v0, :pswitch_data_56

    packed-switch v0, :pswitch_data_62

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v1, 0x9

    goto :goto_3d

    :cond_39
    const/16 v1, 0xd

    goto :goto_3d

    :cond_3c
    :pswitch_3c  #0x28, 0x29, 0x2a, 0x2b, 0x5b, 0x5c, 0x5d, 0x5e, 0x7b, 0x7c, 0x7d
    move v1, v0

    :cond_3d
    :goto_3d
    return v1

    :cond_3e
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.next.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_4a
    .packed-switch 0x28
        :pswitch_3c  #00000028
        :pswitch_3c  #00000029
        :pswitch_3c  #0000002a
        :pswitch_3c  #0000002b
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_3c  #0000005c
        :pswitch_3c  #0000005d
        :pswitch_3c  #0000005e
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x7b
        :pswitch_3c  #0000007b
        :pswitch_3c  #0000007c
        :pswitch_3c  #0000007d
    .end packed-switch
.end method

.method public getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 9

    const/16 v0, 0x43

    const-string v1, "xml:isNameChar"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x44

    const-string v3, "xml:isDigit"

    if-eq p1, v0, :cond_79

    const/16 v0, 0x49

    const-string v4, "xml:isInitialNameChar"

    if-eq p1, v0, :cond_74

    const/16 v0, 0x53

    const-string v5, "xml:isSpace"

    if-eq p1, v0, :cond_6f

    const/16 v0, 0x57

    const-string v6, "xml:isWord"

    if-eq p1, v0, :cond_6a

    const/16 v0, 0x69

    const/4 v2, 0x1

    if-eq p1, v0, :cond_65

    const/16 v0, 0x73

    if-eq p1, v0, :cond_60

    const/16 v0, 0x77

    if-eq p1, v0, :cond_5b

    const/16 v0, 0x63

    if-eq p1, v0, :cond_56

    const/16 v0, 0x64

    if-ne p1, v0, :cond_39

    invoke-static {v3, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: shorthands: \\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_5b
    invoke-static {v6, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_60
    invoke-static {v5, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_65
    invoke-static {v4, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_6a
    invoke-static {v6, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_6f
    invoke-static {v5, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_74
    invoke-static {v4, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_79
    invoke-static {v3, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_7e
    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1
.end method

.method public parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setContext(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_29

    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v4, 0x5e

    if-ne v2, v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    const v4, 0x10ffff

    invoke-virtual {v2, v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_2f

    :cond_29
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2f
    const/4 v6, 0x1

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v7

    const-string v8, "parser.cc.2"

    if-eq v7, v1, :cond_1c7

    const/16 v9, 0x5d

    if-nez v7, :cond_49

    iget v10, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v10, v9, :cond_49

    if-nez v6, :cond_49

    if-eqz v5, :cond_1c7

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto/16 :goto_1c8

    :cond_49
    iget v10, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v11, 0x18

    const/16 v12, 0xa

    const/16 v13, 0x2d

    if-ne v7, v12, :cond_b4

    if-eq v10, v13, :cond_ad

    const/16 v14, 0x49

    if-eq v10, v14, :cond_a6

    const/16 v14, 0x50

    if-eq v10, v14, :cond_93

    const/16 v14, 0x53

    if-eq v10, v14, :cond_8a

    const/16 v14, 0x57

    if-eq v10, v14, :cond_8a

    const/16 v14, 0x69

    if-eq v10, v14, :cond_a6

    const/16 v14, 0x70

    if-eq v10, v14, :cond_93

    const/16 v14, 0x73

    if-eq v10, v14, :cond_8a

    const/16 v14, 0x77

    if-eq v10, v14, :cond_8a

    const/16 v14, 0x43

    if-eq v10, v14, :cond_a6

    const/16 v14, 0x44

    if-eq v10, v14, :cond_8a

    const/16 v14, 0x63

    if-eq v10, v14, :cond_a6

    const/16 v14, 0x64

    if-eq v10, v14, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->decodeEscaped()I

    move-result v10

    goto :goto_db

    :cond_8a
    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    :goto_91
    const/4 v14, 0x1

    goto :goto_dc

    :cond_93
    iget v14, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_pP(I)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v15

    if-eqz v15, :cond_9f

    invoke-virtual {v4, v15}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_91

    :cond_9f
    const-string v1, "parser.atom.5"

    invoke-virtual {v0, v1, v14}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_a6
    invoke-virtual {v0, v4, v10}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->processCIinCharacterClass(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v10

    if-gez v10, :cond_db

    goto :goto_91

    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->decodeEscaped()I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_dd

    :cond_b4
    if-ne v7, v11, :cond_db

    if-nez v6, :cond_db

    if-eqz v5, :cond_be

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_bf

    :cond_be
    move-object v2, v4

    :goto_bf
    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v4

    if-nez v4, :cond_d2

    iget v4, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v4, v9, :cond_d2

    goto/16 :goto_1c8

    :cond_d2
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v2, "parser.cc.5"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_db
    :goto_db
    const/4 v14, 0x0

    :goto_dc
    const/4 v15, 0x0

    :goto_dd
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    if-nez v14, :cond_1c2

    const-string v14, "parser.cc.7"

    const-string v3, "parser.cc.6"

    const/16 v12, 0x5b

    const-string v11, "parser.cc.8"

    const/4 v1, 0x2

    if-nez v7, :cond_112

    if-eq v10, v12, :cond_10a

    if-eq v10, v9, :cond_102

    if-ne v10, v13, :cond_112

    iget v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-eq v7, v9, :cond_112

    if-eqz v6, :cond_fa

    goto :goto_112

    :cond_fa
    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v11, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_102
    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v14, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_10a
    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_112
    :goto_112
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v7

    const v12, 0xffff

    if-nez v7, :cond_1b2

    iget v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v7, v13, :cond_1b2

    if-ne v10, v13, :cond_127

    if-nez v15, :cond_127

    if-eqz v6, :cond_127

    goto/16 :goto_1b2

    :cond_127
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1ab

    if-nez v6, :cond_14c

    iget v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v7, v9, :cond_14c

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_144

    if-le v10, v12, :cond_140

    goto :goto_144

    :cond_140
    invoke-static {v4, v10}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->addCaseInsensitiveChar(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)V

    goto :goto_147

    :cond_144
    :goto_144
    invoke-virtual {v4, v10, v10}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :goto_147
    invoke-virtual {v4, v13, v13}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    goto/16 :goto_1c2

    :cond_14c
    const/16 v7, 0x18

    if-eq v6, v7, :cond_1a2

    iget v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-nez v6, :cond_177

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_16e

    if-eq v7, v9, :cond_165

    if-eq v7, v13, :cond_15d

    goto :goto_17f

    :cond_15d
    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v11, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_165
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v14, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_16e
    const/4 v2, 0x1

    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_177
    const/16 v3, 0xa

    if-ne v6, v3, :cond_17f

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->decodeEscaped()I

    move-result v7

    :cond_17f
    :goto_17f
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    if-gt v10, v7, :cond_197

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_193

    if-le v10, v12, :cond_18f

    if-le v7, v12, :cond_18f

    goto :goto_193

    :cond_18f
    invoke-static {v4, v10, v7}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->addCaseInsensitiveCharRange(Lorg/apache/xerces/impl/xpath/regex/RangeToken;II)V

    goto :goto_1c2

    :cond_193
    :goto_193
    invoke-virtual {v4, v10, v7}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    goto :goto_1c2

    :cond_197
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v2, "parser.ope.3"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_1a2
    const/4 v2, 0x1

    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v11, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_1ab
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v8, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_1b2
    :goto_1b2
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1bf

    if-le v10, v12, :cond_1bb

    goto :goto_1bf

    :cond_1bb
    invoke-static {v4, v10}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->addCaseInsensitiveChar(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)V

    goto :goto_1c2

    :cond_1bf
    :goto_1bf
    invoke-virtual {v4, v10, v10}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :cond_1c2
    :goto_1c2
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_1c7
    move-object v2, v4

    :goto_1c8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1dd

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setContext(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v2

    :cond_1dd
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v8, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1
.end method

.method public parseSetOperations()Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBackreference()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x4

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_A()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_B()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_C()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBacksolidus_I()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBacksolidus_X()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_Z()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_b()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_c()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBacksolidus_g()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_gt()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_i()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBacksolidus_lt()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_z()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processCIinCharacterClass(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I
    .registers 3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const/4 p1, -0x1

    return p1
.end method

.method public processCaret()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    const/16 v0, 0x5e

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    return-object v0
.end method

.method public processCondition()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processDollar()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    const/16 v0, 0x24

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    return-object v0
.end method

.method public processIndependent()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processLookahead()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processLookbehind()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processModifiers()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processNegativelookahead()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processNegativelookbehind()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processParen()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createParen(Lorg/apache/xerces/impl/xpath/regex/Token;I)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_17
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processParen2()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processPlus(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createConcat(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;

    move-result-object p1

    return-object p1
.end method

.method public processQuestion(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createUnion()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createEmpty()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return-object v0
.end method

.method public processStar(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object p1

    return-object p1
.end method
