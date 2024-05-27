.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPositionUpdated(IIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 6
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->offsetGlyphsForStepClockAnimation(FII)V

    .line 8
    return-void
    .line 11
.end method
