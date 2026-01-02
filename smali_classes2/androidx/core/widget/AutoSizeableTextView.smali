.class public interface abstract Landroidx/core/widget/AutoSizeableTextView;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final PLATFORM_SUPPORTS_AUTOSIZE:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    return-void
.end method


# virtual methods
.method public abstract getAutoSizeMaxTextSize()I
.end method

.method public abstract getAutoSizeMinTextSize()I
.end method

.method public abstract getAutoSizeStepGranularity()I
.end method

.method public abstract getAutoSizeTextAvailableSizes()[I
.end method

.method public abstract getAutoSizeTextType()I
.end method

.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.end method

.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
