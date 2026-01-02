.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract close()V
.end method

.method public abstract detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract recognize_line(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract setConfiguration(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConfiguration([Ljava/lang/String;[Ljava/lang/String;)V
.end method
