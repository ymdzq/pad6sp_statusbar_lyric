.class public abstract Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 2
    const/16 v1, 0x3a

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 6
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 9
    const/16 v1, 0x3b

    .line 11
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 13
    return-void
    .line 16
.end method
