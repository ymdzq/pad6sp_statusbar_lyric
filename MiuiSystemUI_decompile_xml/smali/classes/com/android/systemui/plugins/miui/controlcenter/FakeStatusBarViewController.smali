.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addStatusBarViewsListener(Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;)V
.end method

.method public abstract getControlCenterDateViewRes()I
.end method

.method public abstract getControlCenterStatusBarIconsRes()I
.end method

.method public abstract getFakePromptIcon()Landroid/view/View;
.end method

.method public abstract getFakeStatusIcons()Landroid/view/View;
.end method

.method public abstract getMiuiCarrierTextController()Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;
.end method

.method public abstract getMiuiPrivacyController()Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController;
.end method

.method public abstract removeStatusBarViewsListener(Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;)V
.end method
