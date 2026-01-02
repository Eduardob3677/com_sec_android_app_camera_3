.class public abstract enum Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

.field public static final enum CONCENTRATION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

.field public static final enum DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$2;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$2;-><init>()V

    sput-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->CONCENTRATION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->$VALUES:[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->$VALUES:[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;
    .locals 12

    const-string v0, "requestTargetList"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "createCaptureRequestGroup fail - requestTarget in requestTargetList is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;

    invoke-direct {v4, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->d:I

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->b(II)I

    move-result v4

    move v5, v1

    :goto_2
    iget v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->d:I

    mul-int/2addr v6, v4

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;

    iget v7, v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->e:I

    iget v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->b:I

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->d:Ljava/util/Map;

    if-nez v7, :cond_5

    :cond_4
    iput v8, v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->e:I

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->a:Ljava/util/Map;

    iput-object v7, v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->d:Ljava/util/Map;

    :cond_5
    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->e:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object v7, v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->b:Ljava/util/HashSet;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->b:Ljava/util/HashSet;

    iget v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->a:I

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->d:Ljava/util/Map;

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/TreeSet;

    new-instance v6, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;

    invoke-direct {v6}, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;-><init>()V

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v11}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->d:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v5, v8

    :cond_b
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a(Ljava/util/Map;Landroid/util/Pair;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_5

    :cond_c
    const-string v5, "buildCaptureRequest fail - index %d, can\'t set chs flag for highSpeed request list : %s"

    if-eqz p4, :cond_d

    :try_start_0
    sget-object v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->c:Ljava/lang/reflect/Method;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_6
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v1, v7, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_9

    :cond_e
    if-eqz p4, :cond_f

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->c:Ljava/lang/reflect/Method;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :goto_a
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_b
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_c
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buildCaptureRequest fail - index %d, builder(usage %d) is null"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buildCaptureRequest fail - index %d, targetSet is empty"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buildCaptureRequest fail - index %d, builderMap(usage %d) is null"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public abstract b(II)I
.end method
