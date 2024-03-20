.class public final Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UnknownSection"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
