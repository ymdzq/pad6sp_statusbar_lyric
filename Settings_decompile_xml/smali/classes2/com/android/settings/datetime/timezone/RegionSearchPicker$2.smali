.class Lcom/android/settings/datetime/timezone/RegionSearchPicker$2;
.super Ljava/lang/Object;
.source "RegionSearchPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datetime/timezone/RegionSearchPicker;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/datetime/timezone/RegionSearchPicker;


# direct methods
.method constructor <init>(Lcom/android/settings/datetime/timezone/RegionSearchPicker;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$2;->this$0:Lcom/android/settings/datetime/timezone/RegionSearchPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$2;->this$0:Lcom/android/settings/datetime/timezone/RegionSearchPicker;

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->finish()V

    return-void
.end method
