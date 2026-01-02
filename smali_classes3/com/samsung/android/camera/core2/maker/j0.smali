.class public final synthetic Lcom/samsung/android/camera/core2/maker/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/j0;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j0;->a:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->h(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V

    return-void
.end method
