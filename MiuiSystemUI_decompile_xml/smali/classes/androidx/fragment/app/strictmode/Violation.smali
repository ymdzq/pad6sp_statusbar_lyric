.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/strictmode/Violation;->fragment:Landroidx/fragment/app/Fragment;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/strictmode/Violation;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object p0
    .line 4
.end method
