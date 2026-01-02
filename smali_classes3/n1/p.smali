.class public final Ln1/p;
.super Ln1/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/p;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 8

    invoke-static {p1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ln1/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_5

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_5

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v0, p0, v5

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v5, p0

    :goto_0
    new-instance v0, Ln1/o;

    invoke-direct/range {v0 .. v7}, Ln1/o;-><init>(DDDLjava/lang/String;)V

    return-object v0

    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
