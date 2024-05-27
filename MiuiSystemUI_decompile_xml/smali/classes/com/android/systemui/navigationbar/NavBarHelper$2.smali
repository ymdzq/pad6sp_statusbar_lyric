.class public final Lcom/android/systemui/navigationbar/NavBarHelper$2;
.super Landroid/view/IWallpaperVisibilityListener$Stub;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    invoke-direct {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onWallpaperVisibilityChanged(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper$2;ZI)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
