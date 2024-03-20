.class public abstract Lcom/android/systemui/statusbar/notification/focus/FocusConst$Pkg;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final sSaveDelPkgs:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.autonavi.minimap"

    .line 2
    const-string v1, "com.sankuai.meituan"

    .line 4
    const-string v2, "com.sankuai.meituan.takeoutnew"

    .line 6
    const-string v3, "me.ele"

    .line 8
    const-string v4, "com.android.keyguard"

    .line 10
    const-string v5, "com.eg.android.AlipayGphone"

    .line 12
    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/notification/focus/FocusConst$Pkg;->sSaveDelPkgs:Ljava/util/List;

    .line 18
    return-void
    .line 20
.end method
