.class final Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrintServiceSettingsFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/print/PrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrintersAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;",
        ">;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/print/PrinterInfo;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final mFilteredPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastSearchString:Ljava/lang/CharSequence;

.field private final mLock:Ljava/lang/Object;

.field private final mPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$dfV12lTPoSFNG9vw_DhZPtcZQK8(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFilteredPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastSearchString(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLastSearchString:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 552
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLock:Ljava/lang/Object;

    .line 554
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    .line 556
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment;Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    return-void
.end method

.method private getItem(I)Ljava/lang/Object;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 627
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 628
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 6

    .line 711
    invoke-direct {p0, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrinterInfo;

    .line 713
    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 715
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PrintServiceSettings"

    const-string p2, "Could not execute info intent: %s"

    .line 718
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 566
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enable()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 575
    new-instance v0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getUnfilteredCount()I
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isActionable(I)Z
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/print/PrinterInfo;

    .line 644
    invoke-virtual {p0}, Landroid/print/PrinterInfo;->getStatus()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 549
    check-cast p1, Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->onBindViewHolder(Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;I)V
    .locals 7

    .line 657
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->isActionable(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    invoke-direct {p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterInfo;

    .line 660
    invoke-virtual {v0}, Landroid/print/PrinterInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual {v0}, Landroid/print/PrinterInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 662
    iget-object v3, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/print/PrinterInfo;->loadIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 664
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 665
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->subtitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 668
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    .line 669
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->more_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 677
    invoke-virtual {v0}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 678
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 679
    new-instance v2, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$2;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;Landroid/print/PrinterInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 691
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 694
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 696
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    invoke-virtual {p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->isActionable(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 698
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 700
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 701
    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010033    # @android:attr/disabledAlpha

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 703
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 705
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 707
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 727
    new-instance p1, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;
    .locals 1

    .line 650
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->printer_dropdown_item:I

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 652
    new-instance p1, Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 549
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    .line 735
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 737
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 739
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrinterInfo;

    .line 740
    invoke-virtual {v2}, Landroid/print/PrinterInfo;->getId()Landroid/print/PrinterId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v4}, Lcom/android/settings/print/PrintServiceSettingsFragment;->-$$Nest$fgetmComponentName(Lcom/android/settings/print/PrintServiceSettingsFragment;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 741
    iget-object v3, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    :cond_1
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 745
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLastSearchString:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLastSearchString:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 749
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 749
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 755
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mPrinters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 757
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mFilteredPrinters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 758
    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->mLastSearchString:Ljava/lang/CharSequence;

    .line 759
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 759
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
