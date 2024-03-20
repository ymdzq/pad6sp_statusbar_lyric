.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
