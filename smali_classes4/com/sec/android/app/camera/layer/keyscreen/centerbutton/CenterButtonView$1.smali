.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;
.super Ljava/util/HashMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 12

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_light:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_light:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_light:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_light:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_high_contrast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_high_contrast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_high_contrast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v10, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_high_contrast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_dark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
