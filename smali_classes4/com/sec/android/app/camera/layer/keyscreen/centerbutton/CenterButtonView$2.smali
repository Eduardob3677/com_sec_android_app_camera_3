.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;
.super Ljava/util/HashMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Landroid/util/Pair<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 8

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_video:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_hyperlapse:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_slowmo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_singletake:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_singletake:I

    invoke-static {v7, p0, p1, v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_normal:I

    invoke-static {v7, p0, p1, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_superslowmo:I

    invoke-static {v7, p0, p1, v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_video:I

    invoke-static {v7, p0, p1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_slowmo:I

    invoke-static {v7, p0, p1, v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_singletake:I

    invoke-static {v7, p0, p1, v3, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_singletake:I

    invoke-static {v7, p0, p1, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_superslowmo:I

    invoke-static {v7, p0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_video:I

    invoke-static {v7, p0, p1, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_hyperlapse:I

    invoke-static {v7, p0, p1, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_slowmo:I

    invoke-static {v7, p0, p1, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_singletake:I

    invoke-static {v7, p0, p1, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_singletake:I

    invoke-static {v7, p0, p1, v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_normal:I

    invoke-static {v7, p0, p1, v4, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_superslowmo:I

    invoke-static {v7, p0, p1, v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_video:I

    invoke-static {v7, p0, p1, v4, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_hyperlapse:I

    invoke-static {v7, p0, p1, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_singletake:I

    invoke-static {v7, p0, p1, v4, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_singletake:I

    invoke-static {v7, p0, p1, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_normal:I

    invoke-static {v7, p0, p1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_superslowmo:I

    invoke-static {v7, p0, p1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_hyperlapse:I

    invoke-static {v7, p0, p1, v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_slowmo:I

    invoke-static {v7, p0, p1, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_singletake:I

    invoke-static {v7, p0, p1, v2, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_singletake:I

    invoke-static {v7, p0, p1, v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_normal:I

    invoke-static {v7, p0, p1, v5, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_superslowmo:I

    invoke-static {v7, p0, p1, v5, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_video:I

    invoke-static {v7, p0, p1, v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_hyperlapse:I

    invoke-static {v7, p0, p1, v5, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v5, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_slowmo:I

    invoke-static {v5, p0, p1, v6, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_normal:I

    invoke-static {v1, p0, p1, v6, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_superslowmo:I

    invoke-static {v0, p0, p1, v6, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_video:I

    invoke-static {v0, p0, p1, v6, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_hyperlapse:I

    invoke-static {v0, p0, p1, v6, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_slowmo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
