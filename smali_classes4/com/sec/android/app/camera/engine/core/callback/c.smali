.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->a:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/c;->a:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;ILcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V

    return-void
.end method
