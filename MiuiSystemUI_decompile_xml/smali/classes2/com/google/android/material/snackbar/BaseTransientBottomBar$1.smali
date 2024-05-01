.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 14
    throw v0

    .line 17
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 20
    throw v0
    .line 23
.end method
