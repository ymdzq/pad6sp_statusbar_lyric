.class final Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/view/LaunchableImageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/view/LaunchableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 8
    invoke-static {p0, p1}, Lcom/android/systemui/animation/view/LaunchableImageView;->access$setVisibility$s1125864064(Lcom/android/systemui/animation/view/LaunchableImageView;I)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
