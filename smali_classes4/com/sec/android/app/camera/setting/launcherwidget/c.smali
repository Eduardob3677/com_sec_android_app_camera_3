.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->f(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->d(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->g(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
