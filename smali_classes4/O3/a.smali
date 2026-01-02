.class public abstract LO3/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mSeekBarAccessibilityDelegate:LO3/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, LO3/M;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LO3/M;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LO3/M;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public setAccessibilityScrollActionListener(LO3/L;)V
    .locals 0

    iget-object p0, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    invoke-virtual {p0, p1}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    return-void
.end method
