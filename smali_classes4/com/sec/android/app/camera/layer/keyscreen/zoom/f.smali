.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput-wide p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->b:J

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->d:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget-wide v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    return-void
.end method
