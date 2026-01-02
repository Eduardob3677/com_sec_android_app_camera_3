.class final Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/PermissionData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/PermissionData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.WideSmallContent.<anonymous>.<anonymous> (PermissionLayout.kt:179)"

    const v3, 0x56ae2668

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    sget-object v11, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v11}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v4

    sget-object v12, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v5

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v6}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v6}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v6

    :goto_0
    const/16 v9, 0x38

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1$1;->$data:Landroidx/glance/oneui/template/PermissionData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v14

    invoke-virtual {v11}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v15

    invoke-virtual {v12}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v16

    const/16 v20, 0x6038

    const/16 v21, 0x10

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, p2

    invoke-static/range {v13 .. v21}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
