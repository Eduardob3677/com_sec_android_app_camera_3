.class final Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderLabelInfo"
.end annotation


# instance fields
.field private final commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final labelDrawableResourceId:I

.field private final labelText:Ljava/lang/String;

.field private final settingValue:I


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->getLabelText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->getLabelDrawableResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    return-void
.end method

.method private static getLabelDrawableResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->hyper_speed_star_selector:I

    return p0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->hyper_speed_night_selector:I

    return p0
.end method

.method private static getLabelText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "5"

    return-object p0

    :pswitch_1
    const-string p0, "AUTO"

    return-object p0

    :pswitch_2
    const-string p0, "180"

    return-object p0

    :pswitch_3
    const-string p0, "120"

    return-object p0

    :pswitch_4
    const-string p0, "60"

    return-object p0

    :pswitch_5
    const-string p0, "30"

    return-object p0

    :pswitch_6
    const-string p0, "10"

    return-object p0

    :pswitch_7
    const-string p0, "300"

    return-object p0

    :pswitch_8
    const-string p0, "45"

    return-object p0

    :pswitch_9
    const-string p0, "15"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public commandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    iget v1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    iget v1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public labelDrawableResourceId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    return p0
.end method

.method public labelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    return-object p0
.end method

.method public settingValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-string p0, "commandId;settingValue;labelText;labelDrawableResourceId"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v5, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-static {v5, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-object v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v4, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
