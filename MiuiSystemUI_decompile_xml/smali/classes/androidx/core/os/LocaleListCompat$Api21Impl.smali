.class public abstract Landroidx/core/os/LocaleListCompat$Api21Impl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    const-string v1, "en"

    .line 4
    const-string v2, "XA"

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Locale;

    .line 11
    const-string v2, "ar"

    .line 13
    const-string v3, "XB"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    filled-new-array {v0, v1}, [Ljava/util/Locale;

    .line 20
    return-void
    .line 23
.end method
