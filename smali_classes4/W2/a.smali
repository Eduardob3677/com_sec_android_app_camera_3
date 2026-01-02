.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method

.method public static e()V
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
