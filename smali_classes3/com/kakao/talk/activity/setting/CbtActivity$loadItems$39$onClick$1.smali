.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39$onClick$1;
.super Ljava/lang/Object;
.source "CbtActivity.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/api/HostnameSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$39$onClick$1",
        "Lcom/kakao/talk/mytab/api/HostnameSelectedListener;",
        "onHostNameSelected",
        "",
        "hostname",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39$onClick$1;->a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NONE"

    .line 1
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39$onClick$1;->a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object p1

    const-string v0, "MoreFunctionManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->l(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    return-void
.end method
