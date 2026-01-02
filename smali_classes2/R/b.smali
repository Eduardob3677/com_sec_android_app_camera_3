.class public final LR/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LR/h;


# direct methods
.method public constructor <init>(LR/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LR/b;->a:LR/h;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LR/c;

    invoke-direct {v0, p0}, LR/c;-><init>(LR/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, LR/c;

    invoke-direct {p1, p0}, LR/c;-><init>(LR/b;)V

    return-object p1
.end method
