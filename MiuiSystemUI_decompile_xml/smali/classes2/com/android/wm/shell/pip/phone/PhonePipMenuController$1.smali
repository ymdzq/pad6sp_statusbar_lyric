.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/pip/PipMediaController$ActionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onMediaActionsChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 11
    return-void
    .line 14
.end method
