.class public final Lcom/android/systemui/dreams/conditions/DreamCondition$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/conditions/DreamCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDreamingStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 4
    return-void
    .line 7
.end method
