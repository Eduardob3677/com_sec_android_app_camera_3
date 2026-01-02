.class Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkStylePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleViewHolder"
.end annotation


# instance fields
.field final styleCenterCheckbox:Landroid/widget/RadioButton;

.field final styleCenterContainer:Landroid/widget/LinearLayout;

.field final styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final styleCenterImage:Landroid/view/View;

.field final styleCenterInfo:Landroid/view/View;

.field final styleCenterModelName:Landroid/widget/TextView;

.field final styleCenterTime:Landroid/view/View;

.field final styleLeftCheckbox:Landroid/widget/RadioButton;

.field final styleLeftContainer:Landroid/widget/LinearLayout;

.field final styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final styleLeftImage:Landroid/view/View;

.field final styleLeftInfo:Landroid/view/View;

.field final styleLeftModelName:Landroid/widget/TextView;

.field final styleLeftTime:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_model_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_model_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftCheckbox:Landroid/widget/RadioButton;

    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterCheckbox:Landroid/widget/RadioButton;

    return-void
.end method
