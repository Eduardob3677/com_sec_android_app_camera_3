.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\u0002*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001d\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u0016\u001a\u00020\u00128\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "handlePosition",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "CursorHandle-ULxng0E",
        "(JLandroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "CursorHandle",
        "DefaultCursorHandle",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "drawCursorHandle",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "Sqrt2",
        "F",
        "Landroidx/compose/ui/unit/Dp;",
        "CursorHandleHeight",
        "getCursorHandleHeight",
        "()F",
        "CursorHandleWidth",
        "getCursorHandleWidth",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    return-void
.end method

.method public static final CursorHandle-ULxng0E(JLandroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f21cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p4, p5, 0xe

    if-nez p4, :cond_1

    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p4, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v1, p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:38)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v3, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v0, p3, p2, p4}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(LF4/n;Landroidx/compose/ui/Modifier;I)V

    const v1, -0x56eea462

    const/4 v2, 0x1

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v6, p4, 0x1b0

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup-ULxng0E(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    move-object p4, p3

    move-object p3, p2

    move-wide p1, v1

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(JLandroidx/compose/ui/Modifier;LF4/n;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getCursorHandleHeight()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    return v0
.end method

.method public static final getCursorHandleWidth()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    return v0
.end method
