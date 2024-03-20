.class public final Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

.field public final mStatusCode:I


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    .line 5
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 7
    return-void
    .line 9
.end method
