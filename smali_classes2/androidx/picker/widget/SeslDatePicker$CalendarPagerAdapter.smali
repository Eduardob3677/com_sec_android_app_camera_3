.class Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;

.field final views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/picker/widget/SeslSimpleMonthView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyItem : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    const-string p1, "finishUpdate"

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    iput v0, v1, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2100(Landroidx/picker/widget/SeslDatePicker;I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Landroidx/picker/widget/SeslSimpleMonthView;

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->access$300(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "instantiateItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v4, v4, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setTextColor(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v4

    add-int/2addr v4, v1

    div-int/lit8 v5, v4, 0xc

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v6}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v6

    add-int/2addr v6, v5

    rem-int/lit8 v4, v4, 0xc

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v7, v5, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v7, :cond_0

    invoke-static {v5, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object v4

    iget v6, v4, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iget v5, v4, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iget-boolean v4, v4, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ne v7, v6, :cond_1

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_1

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v13, v12, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v13, :cond_2

    iget v7, v12, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    if-ne v7, v6, :cond_3

    iget v7, v12, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    if-ne v7, v4, :cond_3

    iget v9, v12, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    goto :goto_2

    :cond_2
    move v9, v7

    :cond_3
    :goto_2
    iget-boolean v7, v12, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    if-eqz v7, :cond_4

    iget-object v7, v12, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v2, v13, v5, v7}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    :cond_4
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v5, v5, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v12, v12, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v13, v13, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v14, v14, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v14, v14, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v15, v14, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v15, :cond_5

    iget v5, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v7, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v12, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget v13, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v11, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v10, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    :cond_5
    move/from16 v17, v10

    move/from16 v16, v11

    move v15, v13

    move v11, v5

    move v13, v12

    move v12, v7

    invoke-virtual {v14}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    move v10, v3

    move v3, v9

    iget-object v9, v7, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    move v14, v10

    iget-object v10, v7, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    move/from16 v18, v14

    iget v14, v7, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    iget v8, v7, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    iget v7, v7, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    move/from16 v19, v7

    const/16 v20, 0x0

    const/4 v7, 0x1

    move/from16 v21, v18

    move/from16 v18, v8

    const/16 v8, 0x1f

    move v1, v6

    move v6, v5

    move v5, v1

    move/from16 v1, v21

    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    if-nez p2, :cond_6

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setFirstMonth()V

    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v3, v3, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    sub-int/2addr v3, v1

    move/from16 v4, p2

    if-ne v4, v3, :cond_7

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setLastMonth()V

    :cond_7
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v5, v3, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    add-int/lit8 v5, v4, -0x1

    invoke-static {v3, v5}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setPrevMonthLeap()V

    :cond_8
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v5, v3, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setNextMonthLeap()V

    :cond_9
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;Z)V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->setDisableDates(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V

    :cond_a
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getNumDays()I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getWeekStart()I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->mWeekStart:I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    const-string p1, "startUpdate"

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    return-void
.end method
