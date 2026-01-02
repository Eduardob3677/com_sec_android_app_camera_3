.class public interface abstract Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ModeSelector;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModeSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asSketch2ImageMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asSketchGuidedEditingMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asWallpaperMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
