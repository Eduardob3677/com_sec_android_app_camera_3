.class public Lcom/sec/android/app/camera/widget/RecordingControlButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LO3/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->a:LO3/x;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG3/g;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public setPressedChangeListener(LO3/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->a:LO3/x;

    return-void
.end method
