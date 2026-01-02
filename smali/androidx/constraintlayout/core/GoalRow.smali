.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    return-void
.end method
