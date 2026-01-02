.class public final synthetic Lcom/sec/android/app/camera/engine/capture/watermark/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/b;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/b;->a:Landroid/graphics/Canvas;

    check-cast p1, Landroid/text/StaticLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    return-void
.end method
