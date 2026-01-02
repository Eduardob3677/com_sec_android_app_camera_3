.class Landroidx/picker/widget/SeslDatePicker$7;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$7;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$7;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method
