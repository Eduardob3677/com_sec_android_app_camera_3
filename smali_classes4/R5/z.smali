.class public final LR5/z;
.super LR5/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final d:LR5/z;

.field public static final e:LR5/z;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/z;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR5/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/z;->d:LR5/z;

    new-instance v0, LR5/z;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR5/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/z;->e:LR5/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LR5/z;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LR5/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lg5/f;)Z
    .locals 0

    iget p0, p0, LR5/z;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
