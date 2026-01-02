.class public final Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "",
        "sizeTable",
        "",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "displayId",
        "",
        "density",
        "",
        "(Ljava/util/Map;IF)V",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "getDisplayId",
        "()I",
        "setDisplayId",
        "(I)V",
        "getSizeTable",
        "()Ljava/util/Map;",
        "setSizeTable",
        "(Ljava/util/Map;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private density:F

.field private displayId:I

.field private sizeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;IF)V"
        }
    .end annotation

    const-string v0, "sizeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    iput p2, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    iput p3, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;Ljava/util/Map;IFILjava/lang/Object;)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->copy(Ljava/util/Map;IF)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    return p0
.end method

.method public final copy(Ljava/util/Map;IF)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;IF)",
            "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;"
        }
    .end annotation

    const-string p0, "sizeTable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;-><init>(Ljava/util/Map;IF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    iget-object v3, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    iget v3, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    return p0
.end method

.method public final getSizeTable()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDensity(F)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    return-void
.end method

.method public final setDisplayId(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    return-void
.end method

.method public final setSizeTable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->displayId:I

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HostSizeInfo(sizeTable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
