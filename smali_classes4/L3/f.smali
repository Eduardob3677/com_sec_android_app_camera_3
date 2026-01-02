.class public final synthetic LL3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;I)V
    .locals 0

    iput p2, p0, LL3/f;->a:I

    iput-object p1, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->c(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->a(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_1
    check-cast p1, LK3/m;

    iget-object v0, p1, LK3/m;->a:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object p1, p1, LK3/m;->b:Landroid/net/Uri;

    iget-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    iget-object p0, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
