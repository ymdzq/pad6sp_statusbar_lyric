.class public final Lcom/android/systemui/DessertCase$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DessertCase;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DessertCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/DessertCase$1;->this$0:Lcom/android/systemui/DessertCase;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/DessertCase$1;->this$0:Lcom/android/systemui/DessertCase;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/DessertCase;->mView:Lcom/android/systemui/DessertCaseView;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView;->start()V

    .line 6
    return-void
    .line 9
.end method
