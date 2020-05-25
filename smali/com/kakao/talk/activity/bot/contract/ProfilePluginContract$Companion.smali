.class public final Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;
.super Ljava/lang/Object;
.source "ProfilePluginContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;",
        "",
        "()V",
        "createPresenter",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$PresenterImpl;-><init>(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;)V

    return-object v0
.end method
