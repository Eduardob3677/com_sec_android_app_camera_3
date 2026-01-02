.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isVibrationEnabled",
        "()Z",
        "Landroid/os/VibrationEffect;",
        "createVibrationEffect",
        "()Landroid/os/VibrationEffect;",
        "Lr4/o;",
        "hapticFeedback",
        "()V",
        "Landroid/content/Context;",
        "isLongPress",
        "Z",
        "setLongPress",
        "(Z)V",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private isLongPress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$Companion;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->BACKGROUND_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->isVibrationEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VibrationHelper"

    const-string p1, "Vibration is not enabled"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final synthetic access$createVibrationEffect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)Landroid/os/VibrationEffect;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->createVibrationEffect()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBACKGROUND_VIBRATION_ATTRIBUTES$cp()Landroid/media/AudioAttributes;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->BACKGROUND_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isVibrationEnabled(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->isVibrationEnabled()Z

    move-result p0

    return p0
.end method

.method private final createVibrationEffect()Landroid/os/VibrationEffect;
    .locals 2

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->isLongPress:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    :goto_0
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    const/4 v0, -0x1

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p0, v0, v1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    const-string v0, "semCreateWaveform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isVibrationEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final hapticFeedback()V
    .locals 3

    sget-object v0, LZ5/P;->a:Lh6/f;

    sget-object v0, Lh6/e;->a:Lh6/e;

    invoke-static {v0}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$hapticFeedback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper$hapticFeedback$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void
.end method

.method public final setLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->isLongPress:Z

    return-void
.end method
