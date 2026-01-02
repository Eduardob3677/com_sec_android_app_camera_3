.class public final synthetic LF3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF3/c;->a:I

    iput-object p1, p0, LF3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, LF3/c;->a:I

    iget-object p0, p0, LF3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->d(Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->add(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
