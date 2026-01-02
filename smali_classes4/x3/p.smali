.class public abstract Lx3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lx3/h;

.field public static final b:Lx3/i;

.field public static final c:Lx3/j;

.field public static final d:Lx3/k;

.field public static final e:LO1/e;

.field public static final f:Lx3/l;

.field public static final g:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lx3/h;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3648X2736:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_12mp_selector:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4032X3024:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_12mp_selector:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X4284:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_24mp_selector:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7296X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_40mp_selector:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X6936:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v11, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_64mp_selector:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_108mp_selector:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X6120:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_50mp_selector:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x32

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v16, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_200mp_selector:I

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xc8

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v13, v11}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/p;->a:Lx3/h;

    new-instance v0, Lx3/i;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_10mp_selector:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_12mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_12mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_24mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_40mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_64mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_108mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v14}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_50mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_200mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v11}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/p;->b:Lx3/i;

    new-instance v0, Lx3/j;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_auto_framing_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_auto_framing_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_food_blur_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_focus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_food_blur_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_off_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_on_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_motion_photo_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_on_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_off_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_motion_photo_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_supersteady_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_supersteady_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_singletake_pre_recording_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_singletake_pre_recording_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_seperate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_seperate_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_merge:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_merge_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_pip_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_split_pip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_pip_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_pip_split:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_ai_filter_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_ai_filter_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_auto_framing_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_auto_framing_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_food_blur_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_focus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_food_blur_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_off_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_on_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_auto_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_auto_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_supersteady_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_supersteady_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_colortune_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_colortune_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_off_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_auto_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_auto_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_on_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_2_5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_2_10:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_5_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_5_10:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_10_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_10_5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_raw_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_raw_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_10_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_10_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_360rec_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_360rec_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_log_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_log_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_watermark_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_watermark_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_singletake_pre_recording_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_singletake_pre_recording_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_seperate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_dual_rec_seperate_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_merge:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_dural_rec_merge_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_vst_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_vst_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/p;->c:Lx3/j;

    new-instance v0, Lx3/k;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_off:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_focus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_detect_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_detect_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_off_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_on_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_horizonlock_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_merge:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_seperate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_pip_view:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_auto_framing_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_auto_framing_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_blur_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_blur_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_focus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_horizonlock_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_single_take_pre_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_single_take_pre_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/p;->d:Lx3/k;

    new-instance v0, LO1/e;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v10}, LC/e;->V(LO1/d;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/p;->e:LO1/e;

    new-instance v0, Lx3/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lx3/p;->f:Lx3/l;

    invoke-static {}, Lx3/p;->d()Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lx3/p;->g:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;
    .locals 3

    sget-object v0, Lx3/p;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(IIIIIZ)I
    .locals 1

    rem-int/lit16 p4, p4, 0xb4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    sget-object p4, Lx3/p;->d:Lx3/k;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Lx3/p;->c:Lx3/j;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;
    .locals 14

    sget-object v0, Lx3/p;->e:LO1/e;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    sget-object v0, Lx3/p;->a:Lx3/h;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lx3/p;->b:Lx3/i;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v3, Lx3/n;

    sget v6, Lcom/sec/android/app/camera/R$string;->Abb_Title_Resolution:I

    sget v7, Lcom/sec/android/app/camera/R$plurals;->tts_photo_size:I

    sget-object v12, Lx3/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lx3/o;

    sget-object v13, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/util/EnumMap;
    .locals 46

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget-object v13, Lx3/o;->NORMAL:Lx3/o;

    sget-object v14, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    const/4 v6, 0x0

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    const/4 v10, 0x0

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    sget-object v21, Lx3/o;->BOLD:Lx3/o;

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget-object v12, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    const/4 v10, 0x0

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_metering_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    const/4 v10, 0x1

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    sget v5, Lcom/sec/android/app/camera/R$string;->M_CENTER_WEIGHTED:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_m_center_weighted:I

    sget v7, Lcom/sec/android/app/camera/R$string;->M_CENTER_WEIGHTED:I

    const/4 v8, 0x1

    move-object v10, v14

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    sget v5, Lcom/sec/android/app/camera/R$string;->M_MATRIX:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_m_matrix:I

    sget v7, Lcom/sec/android/app/camera/R$string;->M_MATRIX:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    sget v5, Lcom/sec/android/app/camera/R$string;->M_SPOT:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_m_spot:I

    sget v7, Lcom/sec/android/app/camera/R$string;->M_SPOT:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->AUTO:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_auto:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X4_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x4:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X8_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x8:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X16_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x16:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X32_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x32:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X64_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x64:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->AUTO:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_auto:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X5_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x5:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X10_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x10:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x15:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X30_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x30:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X60_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x60:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x15:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X45_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x45:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X300_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x300:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v14

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_duration_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object/from16 v12, v22

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$string;->tts_hyperlaplse_duration_unlimited:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration_unlimited:I

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v2, v21

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    sget-object v24, Lx3/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lx3/o;

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x1e

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x3c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x78

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0xb4

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x12c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v22, v25

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->AUTO:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_auto:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X5_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x5:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X10_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x10:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x15:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X30_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x30:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X60_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x60:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x15:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X45_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x45:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v14

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_duration_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object/from16 v12, v22

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$string;->tts_hyperlaplse_duration_unlimited:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration_unlimited:I

    const/16 v20, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x1e

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x3c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x78

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0xb4

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x12c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_super_slow_motion_detection_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->title_super_slow_detection_menu:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->title_super_slow_detection_menu:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_detection:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v20, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->title_super_slow_detection_menu:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_detection:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    sget-object v10, Lx3/o;->TOGGLE_ON:Lx3/o;

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v29, v21

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_04:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    const/4 v9, 0x1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_04:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_02:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_02:I

    const/16 v20, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_04:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v21, v2

    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_08:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    const/4 v9, 0x1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_08:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_08:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_08:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_08:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_blur_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_food_blur:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v8, 0x1

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    sget v25, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_food_blur:I

    sget v27, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_auto_framing_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_auto_framing:I

    const/4 v10, 0x1

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_auto_framing:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_auto_framing:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_auto_framing:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_on_with_description:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    sget-object v10, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    const/4 v9, 0x1

    move-object v11, v10

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_watermark:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v8, 0x1

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_watermark:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v15, v10

    move-object v10, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->raw_title:I

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->raw_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->raw_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->mic_360_title:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->mic_360_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->mic_360_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->hdr_10_plus_title:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hdr_10_plus_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hdr_10_plus_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->hlg_title:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hlg_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hlg_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_lut_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_lut_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_lut:I

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v10, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_hdr_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    const/4 v9, 0x1

    move-object v11, v10

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_log_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v20, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_color_tune_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_color_tune_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_ColorTemperature:I

    const/4 v10, 0x0

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_bokeh_lighting_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_bokeh_lighting_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->live_focus_lighting:I

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v31, Lx3/n;

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget-object v44, Lx3/o;->FORMAT_VALUE:Lx3/o;

    sget-object v45, Lx3/m;->NONE:Lx3/m;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    invoke-direct/range {v31 .. v42}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_3_4:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_3_4:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_4_3:I

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_3_4:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_3_4:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_4_3:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x0

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_25fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_100fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_100fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_50fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_50fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_25fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_25fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_100fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_100fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_50fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_50fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_25fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_25fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v25, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget-object v7, Lx3/o;->NORMAL:Lx3/o;

    const/16 v26, 0x1

    move-object/from16 v27, v7

    move-object/from16 v28, v30

    invoke-direct/range {v22 .. v28}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    move-object/from16 v14, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_50fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_50fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_25fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_25fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_100fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_100fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v25, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_50fps:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_50fps:I

    sget-object v8, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_25fps:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_25fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object/from16 v29, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v37, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v39, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v40, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v34, Lx3/n;

    sget v35, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v36, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v45}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    sget-object v8, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_color_tone:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_body_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_body_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_body_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_body_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v19, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v36, 0x1

    sget-object v37, Lx3/o;->BOLD:Lx3/o;

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    move-object v10, v8

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object v11, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v8, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization_horizontal_lock:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_HORIZONTAL_LOCK:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization_horizontal_lock:I

    move-object/from16 v38, v8

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    move-object/from16 v11, v38

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v8, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object/from16 v19, v7

    move-object v10, v15

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v36, 0x1

    sget-object v37, Lx3/o;->BOLD:Lx3/o;

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object/from16 v11, v38

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v8, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_night_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_hyper_lapse_night:I

    const/4 v6, 0x1

    move v4, v3

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_night_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_hyper_lapse_night:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_hyper_lapse_night:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    sget-object v37, Lx3/o;->BOLD:Lx3/o;

    const/16 v36, 0x1

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_night_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_hyper_lapse_night:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_hyper_lapse_night:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object/from16 v11, v38

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v21, v10

    move-object v8, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x1

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_240fps:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_240fps:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_120fps:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_120fps:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_setting:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_More_Settings:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v15, Lx3/n;

    sget v16, Lcom/sec/android/app/camera/R$drawable;->divider:I

    sget v17, Lcom/sec/android/app/camera/R$string;->quick_setting_indicator_bar:I

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_all_30fps_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_all_30fps_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    move-object v9, v7

    sget v7, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    move-object v10, v8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v7, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    move-object v9, v7

    sget v7, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    move-object v10, v8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    sget v7, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_recording_v2_resoltuion_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_dual_recording_v2_resoltuion_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_recording_v2_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_recording_v2_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v19, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_motion_photo:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v36, 0x1

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_motion_photo:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v8, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_motion_photo:I

    move-object/from16 v38, v8

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    move-object/from16 v11, v38

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    const/4 v6, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v29

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_MULTI:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_MULTI:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object/from16 v29, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    const/4 v5, 0x1

    move-object v6, v7

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v10, v45

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SINGLE:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SINGLE:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    const/4 v5, 0x1

    move-object v6, v7

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    move-object v9, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    const/4 v6, 0x1

    move-object/from16 v8, v29

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_MULTI:I

    sget v6, Lcom/sec/android/app/camera/R$string;->save_videos_in_separate_files_title:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    move-object/from16 v29, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    const/4 v5, 0x1

    move-object v6, v7

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v10, v45

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v5, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v6, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    const/4 v5, 0x1

    move-object v6, v7

    move-object/from16 v7, v38

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v8, v7

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_dual_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v43, v37

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_dual_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget-object v16, Lx3/o;->TOGGLE_ON:Lx3/o;

    move-object/from16 v37, v16

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_dual_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v10, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->singletake_quick_option:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tts_single_take_customized_option_button:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_single_take_pre_recording_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    const/4 v6, 0x1

    move-object/from16 v8, v29

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v21, Lx3/n;

    sget v22, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    sget v23, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    sget v24, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v25, Lcom/sec/android/app/camera/R$string;->toast_pre_recording:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v27, 0x1

    move-object/from16 v28, v43

    invoke-direct/range {v21 .. v29}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v21

    move-object/from16 v37, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v21, Lx3/n;

    sget v22, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    sget v23, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    sget v24, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v25, Lcom/sec/android/app/camera/R$string;->toast_pre_recording:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_on:I

    move-object/from16 v28, v16

    invoke-direct/range {v21 .. v29}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->exposure_zebra_pattern:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->exposure_false_color:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ev_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ev_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_ExposureValue:I

    move-object v9, v7

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_ExposureValue:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x1

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v38, v8

    const/4 v8, 0x0

    move-object/from16 v11, v19

    move-object/from16 v12, v38

    invoke-direct/range {v2 .. v12}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object v7, v11

    move-object/from16 v18, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Audio_Panel:I

    const/4 v6, 0x0

    move-object/from16 v8, v29

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Default:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_FRONT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Front:I

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_REAR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Rear:I

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Wired:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Usb:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth_Mix:I

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    move-object/from16 v8, v29

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_without_zoom_in_mic_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Audio_Panel:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_phone:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Wired:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Usb:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth:I

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth_Mix:I

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget-object v17, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    const/4 v5, 0x1

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v36, Lx3/n;

    move-object/from16 v43, v37

    sget v37, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v38, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v39, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v40, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v41, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v42, 0x1

    move-object/from16 v44, v17

    invoke-direct/range {v36 .. v44}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v36

    move-object/from16 v37, v43

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, Lx3/n;

    sget v10, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v11, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v12, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v13, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v14, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v7, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v36, Lx3/n;

    sget v37, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v38, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v39, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v40, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v41, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v36 .. v44}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v36

    move-object/from16 v37, v43

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, Lx3/n;

    sget v10, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v11, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v12, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v13, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v14, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v9 .. v17}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    const/4 v6, 0x0

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_TORCH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->toast_torch:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_torch:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->filter:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->remove:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_finger_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_finger_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_corner_fold_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_corner_fold_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_moire_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_moire_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
