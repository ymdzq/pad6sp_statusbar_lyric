.class public final Lcom/google/android/setupdesign/view/BottomScrollView$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/setupdesign/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView$1;->this$0:Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/BottomScrollView$1;->this$0:Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 2
    sget v0, Lcom/google/android/setupdesign/view/BottomScrollView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScroll()V

    .line 6
    return-void
    .line 9
.end method
