.class public final Landroidx/preference/Preference$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference$1;->this$0:Landroidx/preference/Preference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference$1;->this$0:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
