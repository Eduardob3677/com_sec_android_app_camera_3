.class public final synthetic Lcom/sec/android/app/camera/layer/menu/previewLut/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/a;->a:I

    check-cast p1, Li3/l;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->a(Li3/l;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->a(Li3/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
