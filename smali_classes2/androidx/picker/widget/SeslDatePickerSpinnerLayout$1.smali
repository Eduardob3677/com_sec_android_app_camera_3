.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$1;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextModeChanged(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$1;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$1;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Z)V

    return-void
.end method
