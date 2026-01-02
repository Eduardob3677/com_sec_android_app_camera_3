.class public Lcom/samsung/android/ocr/MOCRLayout;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final LAYOUT_FIGURE:I = 0x4

.field public static final LAYOUT_LIST:I = 0x2

.field public static final LAYOUT_TABLE:I = 0x3

.field public static final LAYOUT_TEXT:I = 0x0

.field public static final LAYOUT_TITLE:I = 0x1

.field public static final SUPPORT_COUNT:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xff0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xff0100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, -0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0xffff01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Text"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const-string p0, "Title"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    const-string p0, "LIST"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p0, :cond_3

    const-string p0, "Table"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p0, :cond_4

    const-string p0, "Figure"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method
