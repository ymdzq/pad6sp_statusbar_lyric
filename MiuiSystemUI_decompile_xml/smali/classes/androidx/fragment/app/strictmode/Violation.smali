.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
