.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    .line 8
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    return-void
    .line 16
.end method
