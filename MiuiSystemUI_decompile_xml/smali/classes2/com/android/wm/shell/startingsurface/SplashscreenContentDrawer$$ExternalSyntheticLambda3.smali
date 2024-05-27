.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
