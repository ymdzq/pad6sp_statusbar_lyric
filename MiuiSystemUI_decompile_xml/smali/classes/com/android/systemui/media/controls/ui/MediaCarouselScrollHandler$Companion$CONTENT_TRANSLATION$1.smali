.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    iget p0, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->contentTranslation:F

    .line 4
    return p0
    .line 6
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 4
    return-void
    .line 7
.end method
