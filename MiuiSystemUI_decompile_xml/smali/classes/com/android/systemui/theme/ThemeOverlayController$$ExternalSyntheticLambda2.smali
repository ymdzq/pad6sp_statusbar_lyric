.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContrastChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    iput p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:F

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 7
    return-void
    .line 10
.end method
