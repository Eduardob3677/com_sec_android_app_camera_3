.class final Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/common/sizepolicy/SizePolicy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "Lr4/h;",
        "Landroid/util/SizeF;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/common/sizepolicy/SizePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Lr4/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lr4/h;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel0()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr4/h;

    invoke-direct {v8, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lr4/h;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr4/h;

    invoke-direct {v9, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lr4/h;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr4/h;

    invoke-direct {v10, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lr4/h;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr4/h;

    invoke-direct {v11, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lr4/h;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr4/h;

    invoke-direct {v12, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lr4/h;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lr4/h;

    invoke-direct {v13, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v0

    new-instance v1, Lr4/h;

    new-instance v2, Landroid/util/SizeF;

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v3

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v4

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel4()F

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr4/h;

    invoke-direct {v14, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v14}, [Lr4/h;

    move-result-object p0

    invoke-static {p0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
