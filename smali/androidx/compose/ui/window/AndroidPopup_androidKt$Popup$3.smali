.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;LF4/a;Landroidx/compose/ui/window/PopupProperties;LF4/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;LF4/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "LF4/a;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$onDismissRequest:LF4/a;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->invoke()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$onDismissRequest:LF4/a;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$testTag:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(LF4/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
