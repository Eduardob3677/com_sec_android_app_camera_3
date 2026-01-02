.class public abstract LV2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/NativeHelper;->getSALTKey()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV2/a;->a:Ljava/lang/String;

    return-void
.end method
