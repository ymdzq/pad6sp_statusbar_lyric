.class public interface abstract Lcom/android/systemui/plugins/ToastPlugin;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_TOAST"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_TOAST"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;
.end method
