.class public abstract Lj3/e;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/sec/android/app/camera/attach/AttachViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lj3/e;->a:Landroid/view/View;

    iput-object p4, p0, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p5, p0, Lj3/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iput-object p6, p0, Lj3/e;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lj3/e;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sec/android/app/camera/attach/AttachViewModel;)V
.end method
