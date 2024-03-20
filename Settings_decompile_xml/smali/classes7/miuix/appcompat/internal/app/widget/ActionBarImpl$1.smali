.class Lmiuix/appcompat/internal/app/widget/ActionBarImpl$1;
.super Ljava/lang/Object;
.source "ActionBarImpl.java"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 126
    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    .line 128
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 132
    :cond_0
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 100
    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    .line 102
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 113
    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    .line 115
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method
