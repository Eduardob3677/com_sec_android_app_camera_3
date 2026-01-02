.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lv5/o;

.field public static final b:Lv5/o;

.field public static final c:Lv5/o;

.field public static final d:Lv5/o;

.field public static final e:Lv5/o;

.field public static final f:Lv5/o;

.field public static final g:Lv5/o;

.field public static final h:Lv5/o;

.field public static final i:Lv5/o;

.field public static final j:Lv5/o;

.field public static final k:Lv5/o;

.field public static final l:Lv5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lp5/C;->k:Lp5/C;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lv5/Q;->INT32:Lv5/Q;

    const-class v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x97

    invoke-static/range {v0 .. v5}, Lv5/p;->g(Lv5/a;Ljava/lang/Object;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->a:Lv5/o;

    sget-object v0, Lp5/j;->J:Lp5/j;

    sget-object v1, Lp5/g;->g:Lp5/g;

    sget-object v6, Lv5/Q;->MESSAGE:Lv5/Q;

    const/16 v8, 0x96

    const-class v9, Lp5/g;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->b:Lv5/o;

    sget-object v0, Lp5/l;->i:Lp5/l;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->c:Lv5/o;

    sget-object v0, Lp5/y;->u:Lp5/y;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->d:Lv5/o;

    sget-object v2, Lp5/G;->u:Lp5/G;

    invoke-static {v2, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->e:Lv5/o;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->f:Lv5/o;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->g:Lv5/o;

    sget-object v3, Lp5/d;->p:Lp5/d;

    const/16 v5, 0x97

    const-class v7, Lp5/d;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lv5/p;->g(Lv5/a;Ljava/lang/Object;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->h:Lv5/o;

    sget-object v0, Lp5/t;->g:Lp5/t;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->i:Lv5/o;

    sget-object v0, Lp5/Z;->l:Lp5/Z;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->j:Lv5/o;

    sget-object v0, Lp5/Q;->t:Lp5/Q;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->k:Lv5/o;

    sget-object v0, Lp5/W;->m:Lp5/W;

    invoke-static {v0, v1, v8, v6, v9}, Lv5/p;->e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;

    move-result-object v0

    sput-object v0, Lq5/b;->l:Lv5/o;

    return-void
.end method

.method public static a(Lv5/g;)V
    .locals 1

    sget-object v0, Lq5/b;->a:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->b:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->c:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->d:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->e:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->f:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->g:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->h:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->i:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->j:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->k:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    sget-object v0, Lq5/b;->l:Lv5/o;

    invoke-virtual {p0, v0}, Lv5/g;->a(Lv5/o;)V

    return-void
.end method
