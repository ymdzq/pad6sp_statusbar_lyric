.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field public final wallpaperController:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 7
    return-void
    .line 9
.end method
