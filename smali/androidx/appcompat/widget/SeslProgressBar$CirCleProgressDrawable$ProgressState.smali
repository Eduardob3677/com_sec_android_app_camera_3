.class Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressState"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;->this$1:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroidx/appcompat/widget/SeslProgressBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;->this$1:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    return-object p0
.end method
