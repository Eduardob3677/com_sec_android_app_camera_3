.class Landroidx/picker/widget/SeslSimpleMonthView;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MONTH_LINE:I = 0x6

.field private static final DEFAULT_NUM_DAYS:I = 0x7

.field private static final DEFAULT_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXXR"

.field private static final DEFAULT_WEEK_START:I = 0x1

.field private static final DIVISOR_FOR_CIRCLE_POSITION_Y:F = 2.7f

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final FONT_WEIGHT_SEMIBOLD:I = 0x258

.field private static final LEAP_MONTH:I = 0x1

.field private static final LEAP_MONTH_WEIGHT:F = 0.5f

.field private static final MAX_MONTH_VIEW_ID:I = 0x2a

.field private static final MIN_HEIGHT:I = 0xa

.field private static final MONTH_WEIGHT:I = 0x64

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SeslSimpleMonthView"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final YEAR_WEIGHT:I = 0x2710


# instance fields
.field protected mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

.field protected final mAbnormalStartEndDateBackgroundAlpha:I

.field protected final mCalendar:Ljava/util/Calendar;

.field protected mCalendarWidth:I

.field protected final mContext:Landroid/content/Context;

.field protected mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

.field protected final mDayColorSet:[I

.field protected mDayNumberDisabledAlpha:I

.field protected mDayNumberPaint:Landroid/graphics/Paint;

.field protected mDayNumberSelectedPaint:Landroid/graphics/Paint;

.field protected mDayOfWeekStart:I

.field protected mDaySelectedCircleSize:I

.field protected mDaySelectedCircleStroke:I

.field protected mEnabledDayEnd:I

.field protected mEnabledDayStart:I

.field protected mEndDay:I

.field protected mEndMonth:I

.field protected mEndYear:I

.field protected mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

.field protected mIsFirstMonth:Z

.field protected mIsHcfEnabled:Z

.field protected mIsLastMonth:Z

.field protected mIsLeapEndMonth:I

.field protected mIsLeapMonth:Z

.field protected mIsLeapStartMonth:I

.field protected mIsLunar:Z

.field protected mIsNextMonthLeap:Z

.field protected mIsPrevMonthLeap:Z

.field protected mIsRTL:Z

.field protected mLastAccessibilityFocusedView:I

.field protected mLockAccessibilityDelegate:Z

.field protected mLostAccessibilityFocus:Z

.field protected mMaxDate:Ljava/util/Calendar;

.field protected mMinDate:Ljava/util/Calendar;

.field protected mMiniDayNumberTextSize:I

.field protected mMode:I

.field protected mMonth:I

.field protected mNormalTextColor:I

.field protected mNumCells:I

.field protected final mNumDays:I

.field protected mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

.field protected mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

.field protected mPadding:I

.field protected mPathClassLoader:Ldalvik/system/PathClassLoader;

.field protected final mPrevNextMonthDayNumberAlpha:I

.field protected final mSaturdayTextColor:I

.field protected mSelectedDay:I

.field protected final mSelectedDayColor:I

.field protected mSelectedDayNumberTextColor:I

.field protected mSolarLunarConverter:Ljava/lang/Object;

.field protected mStartDay:I

.field protected mStartMonth:I

.field protected mStartYear:I

.field protected final mSundayTextColor:I

.field protected mTempDate:Ljava/util/Calendar;

.field protected mTodayDate:Ljava/util/Calendar;

.field protected mTodayDateMarkPaint:Landroid/graphics/Paint;

.field protected final mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

.field protected mWeekHeight:I

.field protected mWeekStart:I

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    const/4 v3, 0x1

    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumDays:I

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    const/16 v0, 0x1f

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    :goto_0
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    sget v2, Landroidx/picker/R$color;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    sget-object v2, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberTextColor:I

    sget v1, Landroidx/picker/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    sget p3, Landroidx/picker/R$styleable;->DatePicker_selectedDayNumberTextColor:I

    sget v1, Landroidx/picker/R$color;->sesl_date_picker_selected_day_number_text_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberDisabledAlpha:I

    sget v1, Landroidx/picker/R$integer;->sesl_day_number_disabled_alpha_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    new-instance p2, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p2, p0, p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;-><init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "current_sec_active_themepackage"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    :cond_1
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    sget p1, Landroidx/picker/R$integer;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSimpleMonthView;FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    return-void
.end method

.method private drawDays(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    div-int/2addr v2, v8

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    div-int/lit8 v9, v3, 0xe

    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v10

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v3, v3

    const v4, 0x402ccccd    # 2.7f

    div-float v11, v3, v4

    iget v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v3, v3

    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    iget v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v4, v4

    iget v15, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v8, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    if-ne v6, v8, :cond_0

    add-float v3, v3, v17

    :cond_0
    move/from16 v18, v3

    if-eqz v5, :cond_1

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    if-ne v3, v8, :cond_1

    add-float v4, v4, v17

    :cond_1
    move/from16 v19, v4

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v4, v4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v5, :cond_2

    add-float v4, v4, v17

    :cond_2
    move/from16 v17, v4

    mul-int/lit16 v4, v12, 0x2710

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v18, v5

    float-to-int v6, v6

    add-int/2addr v4, v6

    mul-int/lit16 v6, v14, 0x2710

    move/from16 v20, v5

    mul-float v5, v19, v20

    float-to-int v5, v5

    add-int/2addr v6, v5

    mul-int/lit16 v5, v3, 0x2710

    move/from16 v21, v8

    mul-float v8, v17, v20

    float-to-int v8, v8

    add-int/2addr v5, v8

    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/16 v20, 0x0

    if-eqz v8, :cond_3

    add-int v8, v4, v13

    move/from16 v22, v7

    add-int v7, v6, v15

    if-le v8, v7, :cond_4

    move/from16 v7, v21

    goto :goto_0

    :cond_3
    move/from16 v22, v7

    :cond_4
    move/from16 v7, v20

    :goto_0
    if-nez v7, :cond_9

    if-ne v12, v14, :cond_5

    cmpl-float v23, v18, v19

    if-nez v23, :cond_5

    if-ne v3, v12, :cond_5

    cmpl-float v23, v17, v18

    if-nez v23, :cond_5

    move v5, v13

    move v4, v15

    goto :goto_2

    :cond_5
    if-ge v4, v5, :cond_7

    if-ge v5, v6, :cond_7

    if-ne v3, v14, :cond_6

    cmpl-float v4, v17, v19

    if-eqz v4, :cond_7

    :cond_6
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move/from16 v5, v20

    goto :goto_2

    :cond_7
    if-ne v3, v12, :cond_8

    cmpl-float v4, v17, v18

    if-nez v4, :cond_8

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_2

    :cond_8
    if-ne v3, v14, :cond_9

    cmpl-float v4, v17, v19

    if-nez v4, :cond_9

    move v4, v15

    goto :goto_1

    :cond_9
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isHighContrastFontEnabled()Z

    move-result v6

    iput-boolean v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    move/from16 v23, v10

    move/from16 v24, v20

    move/from16 v6, v21

    :goto_3
    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    move/from16 v26, v7

    const-string v7, "%d"

    move/from16 v27, v11

    if-gt v6, v8, :cond_21

    iget-boolean v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v8, :cond_a

    rsub-int/lit8 v8, v23, 0x6

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v9

    const/16 v28, 0x7

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    :goto_4
    add-int/2addr v8, v11

    goto :goto_5

    :cond_a
    const/16 v28, 0x7

    mul-int/lit8 v8, v23, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v9

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    goto :goto_4

    :goto_5
    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int v11, v23, v11

    rem-int/lit8 v11, v11, 0x7

    move/from16 v29, v11

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move/from16 v30, v10

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v10, v10, v29

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt v6, v10, :cond_b

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le v6, v10, :cond_c

    :cond_b
    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    if-eqz v10, :cond_d

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    move-object/from16 v29, v7

    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v10, v11, v7, v6}, Ljava/util/Calendar;->set(III)V

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_d
    move-object/from16 v29, v7

    :cond_e
    :goto_6
    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-direct {v0, v7, v10, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v7

    if-eqz v7, :cond_f

    int-to-float v7, v8

    int-to-float v10, v2

    sub-float v10, v10, v27

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    move/from16 v31, v11

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sub-int v11, v31, v11

    int-to-float v11, v11

    move/from16 v31, v9

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    move/from16 v31, v9

    :goto_7
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v9, v10, :cond_10

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_10
    if-eqz v26, :cond_17

    if-ne v12, v3, :cond_11

    cmpl-float v9, v18, v17

    if-nez v9, :cond_11

    if-ne v13, v6, :cond_11

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    move/from16 v10, v22

    if-eq v9, v10, :cond_13

    const/4 v10, 0x3

    if-eq v9, v10, :cond_13

    :cond_11
    if-ne v14, v3, :cond_12

    cmpl-float v9, v19, v17

    if-nez v9, :cond_12

    if-ne v15, v6, :cond_12

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    move/from16 v10, v21

    if-eq v9, v10, :cond_13

    const/4 v10, 0x3

    if-ne v9, v10, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v32, v4

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float v9, v8

    int-to-float v10, v2

    sub-float v10, v10, v27

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v11, v11

    move/from16 v32, v4

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    if-ne v14, v3, :cond_14

    cmpl-float v4, v19, v17

    if-nez v4, :cond_14

    if-ne v15, v6, :cond_14

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/4 v10, 0x2

    if-eq v4, v10, :cond_16

    const/4 v10, 0x3

    if-eq v4, v10, :cond_16

    :cond_14
    if-ne v12, v3, :cond_15

    cmpl-float v4, v18, v17

    if-nez v4, :cond_15

    if-ne v13, v6, :cond_15

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_16

    const/4 v10, 0x3

    if-ne v4, v10, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    move v9, v2

    move v11, v5

    move/from16 v33, v12

    move/from16 v25, v13

    move/from16 v35, v14

    move/from16 v13, v31

    move/from16 v10, v32

    const/16 v31, -0x1

    move/from16 v32, v3

    move v12, v6

    goto/16 :goto_11

    :cond_16
    :goto_b
    int-to-float v4, v8

    int-to-float v9, v2

    sub-float v9, v9, v27

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v10, v10

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_17
    move/from16 v32, v4

    if-ge v5, v6, :cond_19

    move/from16 v4, v32

    if-ge v6, v4, :cond_18

    sub-int v9, v8, v31

    int-to-float v9, v9

    int-to-float v10, v2

    sub-float v10, v10, v27

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v1, v11

    sub-float/2addr v10, v1

    mul-int/lit8 v1, v31, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v9

    const/16 v22, 0x2

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v10

    move/from16 v32, v6

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v33, v9

    move v9, v2

    move/from16 v2, v33

    move/from16 v33, v11

    move v11, v5

    move/from16 v5, v33

    move/from16 v33, v12

    move/from16 v12, v32

    move/from16 v32, v3

    move v3, v10

    move v10, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    const/4 v2, -0x1

    goto :goto_e

    :cond_18
    move v9, v2

    move/from16 v32, v3

    move v10, v4

    move v11, v5

    move/from16 v33, v12

    :goto_d
    move v12, v6

    goto :goto_c

    :cond_19
    move v9, v2

    move v11, v5

    move/from16 v33, v12

    move/from16 v10, v32

    move/from16 v32, v3

    goto :goto_d

    :goto_e
    if-eq v11, v2, :cond_1a

    if-ne v11, v10, :cond_1a

    if-ne v12, v11, :cond_1a

    int-to-float v3, v8

    int-to-float v4, v9

    sub-float v4, v4, v27

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v25, v13

    move/from16 v35, v14

    move/from16 v13, v31

    move/from16 v31, v2

    goto/16 :goto_11

    :cond_1a
    if-ne v10, v12, :cond_1c

    int-to-float v3, v9

    sub-float v3, v3, v27

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v4, :cond_1b

    int-to-float v4, v8

    goto :goto_f

    :cond_1b
    sub-int v4, v8, v31

    int-to-float v4, v4

    :goto_f
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    move/from16 v25, v13

    move/from16 v13, v31

    int-to-float v2, v13

    add-float/2addr v2, v4

    const/16 v22, 0x2

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v6

    move/from16 v34, v3

    move v3, v6

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v31, v4

    move v4, v2

    move/from16 v2, v31

    move/from16 v35, v14

    move/from16 v14, v34

    const/16 v31, -0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    :cond_1c
    move/from16 v25, v13

    move/from16 v35, v14

    move/from16 v13, v31

    move/from16 v31, v2

    if-ne v11, v12, :cond_1e

    int-to-float v2, v9

    sub-float v14, v2, v27

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_1d

    sub-int v2, v8, v13

    int-to-float v2, v2

    goto :goto_10

    :cond_1d
    int-to-float v2, v8

    :goto_10
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v3

    sub-float v4, v14, v4

    int-to-float v5, v13

    add-float/2addr v5, v2

    const/16 v22, 0x2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v36, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1e
    :goto_11
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-nez v2, :cond_1f

    if-ne v12, v10, :cond_1f

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v29

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v28

    if-ne v2, v3, :cond_20

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int/2addr v2, v9

    add-int/lit8 v24, v24, 0x1

    move/from16 v23, v20

    goto :goto_12

    :cond_20
    move/from16 v23, v2

    move v2, v9

    :goto_12
    add-int/lit8 v6, v12, 0x1

    move v4, v10

    move v5, v11

    move v9, v13

    move/from16 v13, v25

    move/from16 v7, v26

    move/from16 v11, v27

    move/from16 v10, v30

    move/from16 v3, v32

    move/from16 v12, v33

    move/from16 v14, v35

    const/16 v21, 0x1

    const/16 v22, 0x2

    goto/16 :goto_3

    :cond_21
    move v11, v5

    move-object v14, v7

    move v13, v9

    move/from16 v30, v10

    move v9, v2

    move v10, v4

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    const/16 v7, 0xb

    if-nez v2, :cond_30

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    if-le v3, v7, :cond_22

    add-int/lit8 v3, v4, 0x1

    move v5, v3

    move/from16 v3, v20

    goto :goto_13

    :cond_22
    move v5, v4

    :goto_13
    iget-boolean v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v6, :cond_24

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    const/16 v21, 0x1

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    if-le v3, v7, :cond_23

    add-int/lit8 v4, v4, 0x1

    move v12, v4

    move/from16 v8, v20

    goto :goto_14

    :cond_23
    move v8, v3

    move v12, v4

    goto :goto_14

    :cond_24
    move v8, v3

    move v12, v5

    :goto_14
    move/from16 v2, v24

    const/4 v15, 0x1

    :goto_15
    const/4 v3, 0x6

    if-eq v2, v3, :cond_30

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v3, :cond_25

    rsub-int/lit8 v3, v23, 0x6

    const/16 v22, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v13

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    :goto_16
    add-int/2addr v3, v4

    goto :goto_17

    :cond_25
    const/16 v21, 0x1

    mul-int/lit8 v3, v23, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v13

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    goto :goto_16

    :goto_17
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int v4, v23, v4

    const/16 v28, 0x7

    rem-int/lit8 v4, v4, 0x7

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v4, v6, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v4, :cond_29

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v10, v4, :cond_29

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    if-lt v15, v4, :cond_26

    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    move/from16 v24, v2

    move v7, v3

    move/from16 v18, v11

    goto :goto_19

    :cond_27
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    if-ne v15, v4, :cond_29

    int-to-float v4, v9

    sub-float v4, v4, v27

    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v5, :cond_28

    int-to-float v5, v3

    goto :goto_18

    :cond_28
    sub-int v5, v3, v13

    int-to-float v5, v5

    :goto_18
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v7, v6

    sub-float v7, v4, v7

    int-to-float v1, v13

    add-float/2addr v1, v5

    const/16 v22, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v7

    move/from16 v24, v2

    move v2, v5

    move v5, v6

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v18, v7

    move v7, v3

    move/from16 v3, v18

    move/from16 v18, v11

    move v11, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v7

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_29
    move/from16 v24, v2

    move v7, v3

    move/from16 v18, v11

    goto :goto_1a

    :goto_19
    sub-int v3, v7, v13

    int-to-float v2, v3

    int-to-float v3, v9

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v13, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/16 v22, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1a
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v12, v8, v15}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2a
    invoke-direct {v0, v12, v8, v15}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v7

    int-to-float v3, v9

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2b
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v3, v4, :cond_2c

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_2c
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v3, :cond_2e

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v10, v3, :cond_2e

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    if-le v15, v3, :cond_2d

    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v7

    int-to-float v5, v9

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v23, 0x1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2f

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int/2addr v9, v2

    add-int/lit8 v2, v24, 0x1

    move/from16 v23, v20

    goto :goto_1b

    :cond_2f
    move/from16 v23, v2

    move/from16 v2, v24

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v18

    const/16 v7, 0xb

    goto/16 :goto_15

    :cond_30
    move/from16 v18, v11

    if-lez v30, :cond_3f

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-nez v2, :cond_3f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v4, v10}, Ljava/util/Calendar;->set(III)V

    move/from16 v7, v30

    neg-int v3, v7

    const/4 v8, 0x5

    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->add(II)V

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    sub-int/2addr v3, v10

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    if-gez v3, :cond_31

    add-int/lit8 v4, v4, -0x1

    const/16 v3, 0xb

    :cond_31
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v5, :cond_33

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    if-gez v3, :cond_32

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xb

    :cond_32
    move v4, v2

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    invoke-direct {v0, v3, v4, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v2

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    :goto_1c
    move v9, v3

    move v10, v4

    goto :goto_1d

    :cond_33
    const/16 v21, 0x1

    goto :goto_1c

    :goto_1d
    move v11, v2

    move/from16 v12, v20

    :goto_1e
    if-ge v12, v7, :cond_3f

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_34

    rsub-int/lit8 v2, v12, 0x6

    const/16 v22, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v13

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    :goto_1f
    add-int/2addr v2, v3

    move v15, v2

    goto :goto_20

    :cond_34
    mul-int/lit8 v2, v12, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v13

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    goto :goto_1f

    :goto_20
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v22, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/16 v16, 0x3

    div-int/lit8 v2, v2, 0x3

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/2addr v3, v12

    const/16 v28, 0x7

    rem-int/lit8 v3, v3, 0x7

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v3, :cond_38

    if-nez v18, :cond_38

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    if-gt v11, v3, :cond_35

    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    move v8, v2

    move/from16 v30, v7

    goto :goto_22

    :cond_36
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    if-ne v11, v3, :cond_38

    int-to-float v3, v2

    sub-float v3, v3, v27

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v4, :cond_37

    sub-int v4, v15, v13

    int-to-float v4, v4

    goto :goto_21

    :cond_37
    int-to-float v4, v15

    :goto_21
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    int-to-float v8, v13

    add-float/2addr v8, v4

    const/16 v22, 0x2

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v6

    move/from16 v19, v3

    move v3, v6

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v30, v8

    move v8, v2

    move v2, v4

    move/from16 v4, v30

    move/from16 v30, v7

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v15

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_38
    move v8, v2

    move/from16 v30, v7

    goto :goto_23

    :goto_22
    sub-int v2, v15, v13

    int-to-float v2, v2

    int-to-float v3, v8

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v13, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/16 v22, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_23
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v2, :cond_39

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v10, v9, v11}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v3, v5, v7}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_24

    :cond_39
    const/4 v4, 0x5

    const/4 v6, 0x2

    :cond_3a
    :goto_24
    invoke-direct {v0, v10, v9, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v15

    int-to-float v3, v8

    sub-float v3, v3, v27

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3b
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v3, v5, :cond_3c

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_3c
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v3, :cond_3e

    if-nez v18, :cond_3e

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    if-ge v11, v3, :cond_3d

    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v15

    int-to-float v7, v8

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move v8, v4

    move/from16 v7, v30

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_3f
    return-void
.end method

.method private findDayOffset()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private getDayFromLocation(FF)I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    :cond_0
    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getDaysInMonth(II)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_2

    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDaysInMonthLunar(IIZ)I
    .locals 2

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string p0, "SeslSimpleMonthView"

    const-string p1, "getDaysInMonthLunar, mSolarLunarConverter is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p0, v1, p2, p1, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDayLengthOf(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    move-result p0

    return p0
.end method

.method private initView()V
    .locals 8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sec"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    const/16 v7, 0x190

    invoke-static {v5, v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    const/16 v3, 0x258

    invoke-static {v0, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private isHighContrastFontEnabled()Z
    .locals 0

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private isNextMonthEndMonth()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v0, v0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v3, v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    add-float/2addr v0, v5

    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    if-ne v4, v2, :cond_1

    add-float/2addr v3, v5

    :cond_1
    sub-float/2addr v3, v0

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_2

    cmpg-float v6, v3, v5

    if-ltz v6, :cond_3

    cmpl-float v6, v3, v5

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-eqz v6, :cond_3

    :cond_2
    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v3, v0

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v5

    if-nez v0, :cond_4

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    if-ne v0, v3, :cond_6

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_7

    :cond_6
    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_8

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    if-nez p0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private isPrevMonthStartMonth()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v0, v0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v3, v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    add-float/2addr v0, v5

    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    if-ne v4, v2, :cond_1

    add-float/2addr v3, v5

    :cond_1
    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_3

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    if-eqz v6, :cond_3

    :cond_2
    add-int/2addr v4, v2

    if-ne v3, v4, :cond_4

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v0, v3

    cmpg-float v3, v0, v5

    if-ltz v3, :cond_3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    if-ne v0, v3, :cond_6

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    add-int/2addr v5, v2

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/2addr v3, v2

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    if-nez v0, :cond_8

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private isRTL()Z
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "ur"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private isTodayDate(III)Z
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {v4, v5, v0, v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v3, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    :cond_0
    if-ne v0, p1, :cond_1

    if-ne v2, p2, :cond_1

    if-ne v3, p3, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidDayOfWeek(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidMonth(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private onDayClick(III)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    add-int/2addr p3, p0

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private onDeactivatedDayClick(IIIZ)V
    .locals 9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    iget-boolean v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;->onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v6, p3

    :goto_1
    iget-object p0, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0, v6, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getDayOfWeekStart()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method public getNumDays()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getWeekStart()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->drawDays(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    const v1, 0x8000

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    if-eq v3, v2, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le p1, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x5

    if-gtz p1, :cond_7

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v4, :cond_6

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    xor-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-gez v3, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    iget-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    invoke-direct {p0, v2, v0, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_1

    :cond_7
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    if-le p1, v4, :cond_a

    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    if-le v3, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    :cond_8
    sub-int/2addr p1, v4

    invoke-direct {p0, v0, v3, p1, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    invoke-virtual {v2, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    sub-int/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, p1, v0, v2, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_1

    :cond_a
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-direct {p0, v0, v2, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    :goto_1
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setDisableDates(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    return-void
.end method

.method public setEndDate(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    return-void
.end method

.method public setFirstMonth()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    return-void
.end method

.method public setLastMonth()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    return-void
.end method

.method public setLunar(ZZLdalvik/system/PathClassLoader;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez p1, :cond_0

    iput-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p3}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p17

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidMonth(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    :cond_1
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Ljava/util/Calendar;->set(II)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v7, 0x1

    iget-boolean v8, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-static/range {v3 .. v8}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v4, v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v5, v6, p1, v3, v4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getWeekday(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-direct {p0, p1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {p1, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    :goto_0
    invoke-static {p4}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidDayOfWeek(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    :goto_1
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_4

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p5

    :goto_2
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne v0, p3, :cond_5

    iget p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, p6

    :goto_3
    const/16 p3, 0x20

    if-lez p1, :cond_6

    if-ge p2, p3, :cond_6

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    :cond_6
    if-lez p2, :cond_7

    if-ge p2, p3, :cond_7

    if-lt p2, p1, :cond_7

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    move/from16 p1, p9

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    move/from16 p1, p10

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    move/from16 p1, p11

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    move/from16 p1, p12

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    move/from16 p1, p13

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    move/from16 p1, p14

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    move/from16 p1, p15

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    return-void
.end method

.method public setNextMonthLeap()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    return-void
.end method

.method public setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    return-void
.end method

.method public setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    return-void
.end method

.method public setPrevMonthLeap()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    return-void
.end method

.method public setStartDate(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    const-string v0, "XXXXXXR"

    invoke-static {p1, v0}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0x52

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    aput v2, v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x42

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    aput v2, v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
