.class public final synthetic Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;->INSTANCE:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
    .line 5
.end method
