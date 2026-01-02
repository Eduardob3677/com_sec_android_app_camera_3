.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0006\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "FIGMA_BLUR_COMPONENT_DARK_DROPDOWN",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "FIGMA_BLUR_COMPONENT_DARK_THICK",
        "getFIGMA_BLUR_COMPONENT_DARK_THICK",
        "()Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "FIGMA_BLUR_COMPONENT_LIGHT_DROPDOWN",
        "FIGMA_BLUR_COMPONENT_LIGHT_THICK",
        "getFIGMA_BLUR_COMPONENT_LIGHT_THICK",
        "appcompat_release"
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
.field public static final FIGMA_BLUR_COMPONENT_DARK_DROPDOWN:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_LIGHT_DROPDOWN:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v6, 0x4330b333    # 176.7f

    const v7, 0x437d3333    # 253.2f

    const/16 v1, 0x12c

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v7, 0x42073333    # 33.8f

    const v8, 0x4319b333    # 153.7f

    const/16 v2, 0x12c

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x3e900000    # -15.0f

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v8, 0x4356999a    # 214.6f

    const v9, 0x437ccccd    # 252.8f

    const/16 v3, 0x12c

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x436b0000    # 235.0f

    invoke-direct/range {v2 .. v9}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_DROPDOWN:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v3, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v9, 0x4212cccd    # 36.7f

    const v10, 0x42af6666    # 87.7f

    const/16 v4, 0x12c

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, -0x3e900000    # -15.0f

    const/4 v7, 0x0

    const/high16 v8, 0x436b0000    # 235.0f

    invoke-direct/range {v3 .. v10}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_DROPDOWN:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-void
.end method

.method public static final getFIGMA_BLUR_COMPONENT_DARK_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 1

    sget-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-object v0
.end method

.method public static final getFIGMA_BLUR_COMPONENT_LIGHT_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 1

    sget-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-object v0
.end method
