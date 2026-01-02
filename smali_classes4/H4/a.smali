.class public abstract LH4/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quota_reset_date"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "data_used"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "wifi_used"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "rint"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_received_date"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060159

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f060829

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060829

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static G(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static J(LL5/X;ZLi5/F;I)Lj5/a;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Lj5/a;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj5/a;-><init>(LL5/X;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final K(LV4/j0;)LV4/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/p;

    if-nez v0, :cond_0

    invoke-static {p0}, LV4/q;->f(LV4/j0;)LV4/p;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static L(Landroid/graphics/Bitmap;)[F
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    new-array p0, p0, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v2, v1, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    mul-int/lit8 v5, v0, 0x3

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    aput v3, p0, v5

    add-int/lit8 v3, v5, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v6

    aput v4, p0, v3

    add-int/lit8 v5, v5, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v6

    aput v2, p0, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static M(Landroid/graphics/Bitmap;)[F
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    new-array p0, p0, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v2, v1, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    aput v3, p0, v0

    add-int v3, v8, v0

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, p0, v3

    mul-int/lit8 v3, v8, 0x2

    add-int/2addr v3, v0

    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static N(Landroid/content/Context;LK2/c;Le0/g;LM2/a;LK2/e;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Build policy client, trid: 407-399, uv: 18.5"

    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, LN2/a;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pkn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LM2/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "dm"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LM2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p3, LM2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "mcc"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p3, LM2/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, LM2/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p3, "mnc"

    invoke-virtual {v2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "uv"

    const-string p3, "18.5"

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sv"

    const-string p3, "6.05.079"

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tid"

    const-string p3, "407-399-545299"

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ts"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LV2/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "hc"

    invoke-virtual {v2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ro.csc.sales_code"

    invoke-static {p0}, LH4/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "csc"

    invoke-virtual {v2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, LH4/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "cc"

    invoke-virtual {v2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {v0, v1, v2, p1, p4}, LN2/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;Ljava/util/HashMap;Landroid/content/SharedPreferences;LL2/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le0/g;->h(LU3/a;)V

    return-void
.end method

.method public static O(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const-string p0, "wifi_used"

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "data_used"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p0, p2

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "[LCS] "

    const-string v2, " [Line : %s] %s"

    const-string v3, "b"

    invoke-static {v1, v3, v2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LEDCoverService"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lu5/b;
    .locals 2

    new-instance v0, Lu5/b;

    sget-object v1, Lu5/j;->a:Lu5/c;

    sget-object v1, Lu5/j;->a:Lu5/c;

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lu5/b;
    .locals 2

    new-instance v0, Lu5/b;

    sget-object v1, Lu5/j;->a:Lu5/c;

    sget-object v1, Lu5/j;->c:Lu5/c;

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public static final e(LP4/i0;Z)LQ4/g;
    .locals 7

    sget-object v0, LP4/F;->a:LX5/e;

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v1

    iget-object v1, v1, LP4/n0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQ4/A;->a:LQ4/A;

    return-object p0

    :cond_0
    sget-object v0, LP4/B0;->a:Lu5/b;

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-static {v0}, LP4/B0;->b(LV4/O;)Lm0/a;

    move-result-object v0

    instance-of v1, v0, LP4/n;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    check-cast v0, LP4/n;

    iget-object v1, v0, LP4/n;->f:Lr5/f;

    iget-object v0, v0, LP4/n;->e:Ls5/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget v2, v0, Ls5/e;->b:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ls5/e;->e:Ls5/c;

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget v6, v0, Ls5/e;->b:I

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_1

    iget-object v0, v0, Ls5/e;->f:Ls5/c;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v2

    iget-object v2, v2, LP4/n0;->g:LP4/F;

    iget v5, v0, Ls5/c;->c:I

    invoke-interface {v1, v5}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ls5/c;->d:I

    invoke-interface {v1, v0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LP4/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_8

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-static {v0}, Lx5/i;->e(LV4/Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-interface {v0}, LV4/z;->getVisibility()LV4/p;

    move-result-object v0

    sget-object v1, LV4/q;->d:LV4/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p1

    invoke-virtual {p1}, LP4/n0;->r()LV4/O;

    move-result-object p1

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->R(LV4/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LQ4/x;

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ4/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LQ4/y;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ4/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    iget-object v0, v0, LP4/n0;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LH4/a;->m(LP4/i0;ZLjava/lang/reflect/Field;)LQ4/w;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LQ4/r;

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v5, v0}, LQ4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LQ4/v;

    invoke-direct {p1, v5}, LQ4/v;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p1

    invoke-virtual {p1}, LP4/n0;->r()LV4/O;

    move-result-object p1

    invoke-interface {p1}, LW4/a;->getAnnotations()LW4/h;

    move-result-object p1

    sget-object v0, LP4/D0;->a:Lu5/c;

    invoke-interface {p1, v0}, LW4/h;->a(Lu5/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LQ4/s;

    invoke-direct {p1, v5, v3, v4}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_1

    :cond_b
    new-instance p1, LQ4/v;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0, v4, v0}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LQ4/t;

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v5, v0}, LQ4/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LQ4/v;

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p1, v5, v3, v0, v1}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LP4/l;

    if-eqz v1, :cond_f

    check-cast v0, LP4/l;

    iget-object v0, v0, LP4/l;->c:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LH4/a;->m(LP4/i0;ZLjava/lang/reflect/Field;)LQ4/w;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LP4/m;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LP4/m;

    iget-object p1, v0, LP4/m;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LP4/m;

    iget-object p1, v0, LP4/m;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LQ4/r;

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LQ4/v;

    invoke-direct {v0, p1}, LQ4/v;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LQ4/g;LV4/d;Z)LQ4/g;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, LE4/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LP4/m;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LP4/o;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LP4/o;

    iget-object p1, v0, LP4/o;->c:LP4/k;

    goto :goto_4

    :cond_14
    check-cast v0, LP4/o;

    iget-object p1, v0, LP4/o;->d:LP4/k;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    iget-object v0, v0, LP4/n0;->g:LP4/F;

    iget-object p1, p1, LP4/k;->g:Lt5/e;

    iget-object v1, p1, Lt5/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LP4/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LQ4/r;

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LQ4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, LQ4/v;

    invoke-direct {p0, p1}, LQ4/v;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LK2/a;

    invoke-direct {p0, v2}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static final f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ls4/J;->y(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final g(Lu5/g;)Lu5/b;
    .locals 3

    new-instance v0, Lu5/b;

    sget-object v1, Lu5/j;->a:Lu5/c;

    sget-object v1, Lu5/j;->m:Lu5/b;

    iget-object v2, v1, Lu5/b;->a:Lu5/c;

    invoke-virtual {p0}, Lu5/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lu5/b;->f()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lu5/b;
    .locals 2

    new-instance v0, Lu5/b;

    sget-object v1, Lu5/j;->a:Lu5/c;

    sget-object v1, Lu5/j;->b:Lu5/c;

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public static final i(Lu5/b;)Lu5/b;
    .locals 3

    new-instance v0, Lu5/b;

    sget-object v1, Lu5/j;->a:Lu5/c;

    sget-object v1, Lu5/j;->a:Lu5/c;

    invoke-virtual {p0}, Lu5/b;->f()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final k(Lb6/s;LF4/a;Lx4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb6/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb6/q;

    iget v1, v0, Lb6/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/q;

    invoke-direct {v0, p2}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lb6/q;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lb6/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb6/q;->a:LF4/a;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p2

    sget-object v2, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p2, v2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lb6/q;->a:LF4/a;

    iput v3, v0, Lb6/q;->c:I

    new-instance p2, LZ5/m;

    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {p2}, LZ5/m;->u()V

    new-instance v0, LH5/b;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lb6/r;

    invoke-virtual {p0, v0}, Lb6/r;->e0(LH5/b;)V

    invoke-virtual {p2}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :goto_2
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final m(LP4/i0;ZLjava/lang/reflect/Field;)LQ4/w;
    .locals 4

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx5/e;->l(LV4/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LV4/l;->g()LV4/l;

    move-result-object v1

    sget-object v2, LV4/g;->INTERFACE:LV4/g;

    invoke-static {v1, v2}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LV4/g;->ANNOTATION_CLASS:LV4/g;

    invoke-static {v1, v2}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LJ5/u;

    if-eqz v1, :cond_2

    check-cast v0, LJ5/u;

    iget-object v0, v0, LJ5/u;->B:Lp5/G;

    invoke-static {v0}, Lt5/i;->d(Lp5/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LQ4/j;

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LQ4/j;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object p1

    :cond_4
    new-instance p0, LQ4/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, v3, p1}, LQ4/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LQ4/n;

    invoke-static {p0}, LH4/a;->n(LP4/i0;)Z

    move-result v0

    invoke-static {p0}, LH4/a;->u(LP4/i0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LQ4/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LQ4/p;

    invoke-static {p0}, LH4/a;->n(LP4/i0;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, LQ4/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-interface {v0}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v0

    sget-object v1, LP4/D0;->a:Lu5/c;

    invoke-interface {v0, v1}, LW4/h;->a(Lu5/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LQ4/k;

    invoke-direct {p0, p2, v1}, LQ4/m;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, LQ4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, LQ4/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, LP4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LQ4/o;

    invoke-static {p0}, LH4/a;->n(LP4/i0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LQ4/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, LQ4/p;

    invoke-static {p0}, LH4/a;->n(LP4/i0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, LQ4/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, LQ4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p2, v1, p1}, LQ4/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_c
    new-instance p1, LQ4/p;

    invoke-static {p0}, LH4/a;->n(LP4/i0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, LQ4/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1
.end method

.method public static final n(LP4/i0;)Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    invoke-interface {p0}, LV4/X;->getType()LL5/w;

    move-result-object p0

    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final p(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {p0, p1, v3, v1, v2}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "[LCS] "

    const-string v2, " [Line : %s] %s"

    const-string v3, "b"

    invoke-static {v1, v3, v2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LEDCoverService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "[LCS] "

    const-string v2, " [Line : %s] %s"

    const-string v3, "b"

    invoke-static {v1, v3, v2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "setState Error"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LEDCoverService"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static s(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, LH4/a;->a(F)F

    move-result v2

    invoke-static {v3}, LH4/a;->a(F)F

    move-result v3

    invoke-static {p1}, LH4/a;->a(F)F

    move-result p1

    invoke-static {v5}, LH4/a;->a(F)F

    move-result v5

    invoke-static {v6}, LH4/a;->a(F)F

    move-result v6

    invoke-static {p2}, LH4/a;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LI1/b;->D(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LI1/b;->D(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LI1/b;->D(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LI1/b;->D(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, LH4/a;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, LH4/a;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, LH4/a;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static t(LW4/h;Lu5/c;)LW4/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LW4/b;

    invoke-interface {v1}, LW4/b;->b()Lu5/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LW4/b;

    return-object v0
.end method

.method public static final u(LP4/i0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    iget-object v0, p0, LP4/n0;->j:Ljava/lang/Object;

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/graphics/Bitmap;)[B
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static w(LH5/z;ZZLjava/lang/Boolean;ZLa5/b;Lt5/f;)La5/c;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/z;->c:LV4/Q;

    const-string v1, "jvmMetadataVersion"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, LH5/x;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LH5/x;

    iget-object v2, p1, LH5/x;->g:Lp5/i;

    sget-object v3, Lp5/i;->INTERFACE:Lp5/i;

    if-ne v2, v3, :cond_0

    iget-object p0, p1, LH5/x;->f:Lu5/b;

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/b;->d(Lu5/g;)Lu5/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, LH5/y;

    if-eqz p1, :cond_4

    instance-of p1, v0, Ln5/h;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ln5/h;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Ln5/h;->b:LC5/b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lu5/c;

    invoke-virtual {p1}, LC5/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lu5/b;

    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    move-result-object p2

    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    const-string p3, "shortName(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-static {p5, p1, p6}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    instance-of p1, p0, LH5/x;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LH5/x;

    iget-object p2, p1, LH5/x;->g:Lp5/i;

    sget-object p3, Lp5/i;->COMPANION_OBJECT:Lp5/i;

    if-ne p2, p3, :cond_7

    iget-object p1, p1, LH5/x;->e:LH5/x;

    if-eqz p1, :cond_7

    iget-object p2, p1, LH5/x;->g:Lp5/i;

    sget-object p3, Lp5/i;->CLASS:Lp5/i;

    if-eq p2, p3, :cond_5

    sget-object p3, Lp5/i;->ENUM_CLASS:Lp5/i;

    if-eq p2, p3, :cond_5

    if-eqz p4, :cond_7

    sget-object p3, Lp5/i;->INTERFACE:Lp5/i;

    if-eq p2, p3, :cond_5

    sget-object p3, Lp5/i;->ANNOTATION_CLASS:Lp5/i;

    if-ne p2, p3, :cond_7

    :cond_5
    iget-object p0, p1, LH5/z;->c:LV4/Q;

    instance-of p1, p0, Ln5/q;

    if-eqz p1, :cond_6

    check-cast p0, Ln5/q;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    iget-object p0, p0, Ln5/q;->a:La5/c;

    return-object p0

    :cond_7
    instance-of p0, p0, LH5/y;

    if-eqz p0, :cond_9

    instance-of p0, v0, Ln5/h;

    if-eqz p0, :cond_9

    check-cast v0, Ln5/h;

    iget-object p0, v0, Ln5/h;->c:La5/c;

    if-nez p0, :cond_8

    invoke-virtual {v0}, Ln5/h;->a()Lu5/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get system properties : "

    const-string v2, ", error : "

    invoke-static {v1, p0, v2}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static y(LW4/h;Lu5/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
