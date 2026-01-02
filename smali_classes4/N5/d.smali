.class public final LN5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# static fields
.field public static final a:LN5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN5/d;->a:LN5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LN5/e;->a:LN5/e;

    sget-object p0, LS4/e;->f:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/e;

    return-object p0
.end method
