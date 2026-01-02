.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LF1/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->a()Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->f()[I

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->e()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->k()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
