.class public final Lcom/android/systemui/qs/QSFragmentStartable;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final miuiQsFragmentProvider:Ljavax/inject/Provider;

.field public final qsFragmentProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/QSFragmentStartable;->miuiQsFragmentProvider:Ljavax/inject/Provider;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSFragment;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 8
    const-class v0, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentStartable;->miuiQsFragmentProvider:Ljavax/inject/Provider;

    .line 13
    invoke-virtual {v2, v0, p0}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 15
    return-void
    .line 18
.end method