.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/accessibility/dialog/AccessibilityTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->onSelected()V

    .line 4
    return-void
    .line 7
.end method
