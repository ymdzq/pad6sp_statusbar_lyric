.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
