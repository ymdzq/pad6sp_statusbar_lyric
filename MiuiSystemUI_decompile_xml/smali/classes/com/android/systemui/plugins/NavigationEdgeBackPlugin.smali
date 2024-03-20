.class public interface abstract Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_NAVIGATION_EDGE_BACK_ACTION"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_NAVIGATION_EDGE_BACK_ACTION"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract onMotionEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
.end method

.method public abstract setDisplaySize(Landroid/graphics/Point;)V
.end method

.method public abstract setInsets(II)V
.end method

.method public abstract setIsLeftPanel(Z)V
.end method

.method public abstract setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
.end method
