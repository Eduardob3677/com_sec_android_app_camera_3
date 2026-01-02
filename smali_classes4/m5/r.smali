.class public abstract Lm5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LW4/i;

.field public static final b:LW4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW4/i;

    sget-object v1, Le5/x;->p:Lu5/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LW4/i;-><init>(Lu5/c;)V

    sput-object v0, Lm5/r;->a:LW4/i;

    new-instance v0, LW4/i;

    sget-object v1, Le5/x;->q:Lu5/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LW4/i;-><init>(Lu5/c;)V

    sput-object v0, Lm5/r;->b:LW4/i;

    return-void
.end method
