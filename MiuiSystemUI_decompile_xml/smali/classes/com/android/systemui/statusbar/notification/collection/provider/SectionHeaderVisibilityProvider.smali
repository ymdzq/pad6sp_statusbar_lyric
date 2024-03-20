.class public final Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final neverShowSectionHeaders:Z

.field public sectionHeadersVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f050040    # @bool/config_notification_never_show_section_headers 'false'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->neverShowSectionHeaders:Z

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 19
    return-void
    .line 21
.end method
