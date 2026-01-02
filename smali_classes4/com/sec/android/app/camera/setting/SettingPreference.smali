.class public Lcom/sec/android/app/camera/setting/SettingPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mBadgeLayout:Landroid/widget/LinearLayout;

.field private mDescription:Ljava/lang/CharSequence;

.field private mDownloadButton:Landroid/widget/Button;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mIsBadgeEnabled:Z

.field private mIsDownloadButtonEnabled:Z

.field private mSummaryDescription:Ljava/lang/CharSequence;

.field private mTitleDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/sec/android/app/camera/R$layout;->setting_preference_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/sec/android/app/camera/R$layout;->setting_preference_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public hideDownloadButton()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsDownloadButtonEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideNotificationBadge()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/camera/R$id;->description:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mTitleDescription:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mTitleDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mSummaryDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mSummaryDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/sec/android/app/camera/R$id;->badge_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/camera/R$id;->download_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsDownloadButtonEnabled:Z

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public resetBadgeFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setSummaryDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mSummaryDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mTitleDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public showDownloadButton()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsDownloadButtonEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showNotificationBadge()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
