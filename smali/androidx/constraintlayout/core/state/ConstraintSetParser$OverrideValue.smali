.class Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideValue"
.end annotation


# instance fields
.field mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return p0
.end method
