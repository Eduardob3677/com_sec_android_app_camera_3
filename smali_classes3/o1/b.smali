.class public final Lo1/b;
.super Ln1/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^(Z:)\\p{Alnum}+(\\$I:)\\p{Alnum}+(\\%SN:)\\p{Alnum}{5}(A)[1-5]{1}\\p{Alnum}{7}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(SN:)[0-9]{1}(0)[0-9]{1}(1)[0-9]{6}(\\%E:)\\p{Alnum}{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->g:Ljava/util/regex/Pattern;

    const-string v0, ".*Z[:\\$]{1}.*(\\$I:)\\p{XDigit}{18}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->h:Ljava/util/regex/Pattern;

    const-string v0, ".*Z(\\$I:)\\p{XDigit}{18}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(zws2dsk:){1}(\\p{Digit}{5}-){7}\\p{Digit}{5}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->j:Ljava/util/regex/Pattern;

    const-string v0, "^(90)\\p{Digit}{88,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->k:Ljava/util/regex/Pattern;

    const-string v0, "[\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo1/b;->l:Ljava/util/regex/Pattern;

    const-string v0, "https://share.smartthings.com/"

    const-string v1, "https://share.samsungiotcloud.cn"

    const-string v2, "https://www.smartthings.com/applink"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/b;->m:[Ljava/lang/String;

    const-string v0, "https://qr.samsungiots"

    const-string v1, "https://qrd.samsungiots"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/b;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 6

    iget-object p0, p1, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p1, Lo1/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo1/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->SAMJIN_SENSOR:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_1
    sget-object p1, Lo1/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->SAMJIN_HUB_V3:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_2
    sget-object p1, Lo1/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->ZWAVE_V2_SPEC_OLD:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_3
    sget-object p1, Lo1/b;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->ZWAVE_V2_SPEC_NEW:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_4
    sget-object p1, Lo1/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lo1/b;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p1, "(MN)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "(SN)"

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "(MAC)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "(PIN)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->ST_Camera:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_7
    sget-object p1, Lo1/b;->n:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_a

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".cn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".com"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_2
    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->ON_BOARDING_STANDARD_QR:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string p1, "https://spotted.smartthings.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->SMART_TAG_QR:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Lo1/b;->m:[Ljava/lang/String;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->APP_LINK_QR:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const-string p1, "MT:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->MATTER_QR:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_f
    :goto_5
    new-instance p1, Lo1/a;

    sget-object v0, Lo1/c;->ZIGBEE_V3:Lo1/c;

    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    return-object p1

    :cond_10
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
