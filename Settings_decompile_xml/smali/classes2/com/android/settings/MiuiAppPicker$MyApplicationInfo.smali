.class Lcom/android/settings/MiuiAppPicker$MyApplicationInfo;
.super Ljava/lang/Object;
.source "MiuiAppPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiAppPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyApplicationInfo"
.end annotation


# instance fields
.field info:Landroid/content/pm/ApplicationInfo;

.field label:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/settings/MiuiAppPicker;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiAppPicker;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/MiuiAppPicker$MyApplicationInfo;->this$0:Lcom/android/settings/MiuiAppPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
