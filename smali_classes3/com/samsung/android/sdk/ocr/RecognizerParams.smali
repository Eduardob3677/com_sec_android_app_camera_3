.class public Lcom/samsung/android/sdk/ocr/RecognizerParams;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public context:Landroid/content/Context;

.field public keepOpen:Z

.field public language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public ocrType:Lcom/samsung/android/sdk/ocr/OCRType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    return-void
.end method
