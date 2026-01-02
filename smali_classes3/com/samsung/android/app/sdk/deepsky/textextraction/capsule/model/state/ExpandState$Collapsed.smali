.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collapsed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x76a2623

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Collapsed"

    return-object p0
.end method
