.class public final synthetic Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationMode:I

    .line 4
    return-void
    .line 6
.end method
