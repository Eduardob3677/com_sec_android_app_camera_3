.class Landroidx/constraintlayout/core/state/Transition$KeyPosition;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPosition"
.end annotation


# instance fields
.field mFrame:I

.field mTarget:Ljava/lang/String;

.field mType:I

.field mX:F

.field mY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mTarget:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    iput p3, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mType:I

    iput p4, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    iput p5, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    return-void
.end method
