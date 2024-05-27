.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
    .line 7
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
