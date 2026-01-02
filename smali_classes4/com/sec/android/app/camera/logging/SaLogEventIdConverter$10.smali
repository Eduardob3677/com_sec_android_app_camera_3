.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_LIST_SCROLL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_LIST_SCROLL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_LIST_SCROLL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_LIST_SCROLL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
