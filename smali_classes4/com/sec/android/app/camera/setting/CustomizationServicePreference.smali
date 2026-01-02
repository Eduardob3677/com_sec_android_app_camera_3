.class public Lcom/sec/android/app/camera/setting/CustomizationServicePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mCustomDescription:Ljava/lang/String;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/sec/android/app/camera/R$layout;->customization_service_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/camera/R$id;->summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/camera/R$id;->customText:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->mCustomDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->mCustomDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->mCustomDescription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public setCustomizationDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->mCustomDescription:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method
