.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;,
        Landroidx/compose/ui/node/Owner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/Owner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    sput-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 216
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 150
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 164
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method