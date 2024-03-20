.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    .line 9
    return-object v0
    .line 12
.end method
