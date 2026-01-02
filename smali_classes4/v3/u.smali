.class public final enum Lv3/u;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv3/u;

.field public static final enum ALL:Lv3/u;

.field public static final enum CONTACTS:Lv3/u;

.field public static final enum EMPTY:Lv3/u;

.field public static final enum SAMSUNG_INTERNET:Lv3/u;

.field public static final enum WIFI:Lv3/u;


# instance fields
.field private final mActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv3/B;",
            "Lv3/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3/u;

    sget-object v1, Lv3/B;->CONTACTS:Lv3/B;

    sget-object v2, Lv3/t;->CONTACTS_ADD:Lv3/t;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lv3/u;->CONTACTS:Lv3/u;

    new-instance v1, Lv3/u;

    sget-object v2, Lv3/B;->WIFI:Lv3/B;

    sget-object v3, Lv3/t;->WIFI:Lv3/t;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v1, Lv3/u;->WIFI:Lv3/u;

    new-instance v2, Lv3/u;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lv3/B;->URL:Lv3/B;

    sget-object v5, Lv3/t;->URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lv3/B;->TEXT:Lv3/B;

    sget-object v5, Lv3/t;->TEXT_SEARCH_WEB:Lv3/t;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SAMSUNG_INTERNET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, Lv3/u;->SAMSUNG_INTERNET:Lv3/u;

    new-instance v3, Lv3/u;

    invoke-static {}, Lv3/B;->values()[Lv3/B;

    move-result-object v4

    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    new-instance v6, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "ALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v3, Lv3/u;->ALL:Lv3/u;

    new-instance v4, Lv3/u;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v7, "EMPTY"

    invoke-direct {v4, v7, v5, v6}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v4, Lv3/u;->EMPTY:Lv3/u;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv3/u;

    move-result-object v0

    sput-object v0, Lv3/u;->$VALUES:[Lv3/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv3/u;->mActionMap:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/u;
    .locals 1

    const-class v0, Lv3/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/u;

    return-object p0
.end method

.method public static values()[Lv3/u;
    .locals 1

    sget-object v0, Lv3/u;->$VALUES:[Lv3/u;

    invoke-virtual {v0}, [Lv3/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lv3/B;)Lv3/t;
    .locals 0

    iget-object p0, p0, Lv3/u;->mActionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/t;

    return-object p0
.end method
