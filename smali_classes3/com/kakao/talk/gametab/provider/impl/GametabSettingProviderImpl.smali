.class public Lcom/kakao/talk/gametab/provider/impl/GametabSettingProviderImpl;
.super Ljava/lang/Object;
.source "GametabSettingProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabSettingProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/kakao/talk/net/retrofit/callback/APICallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->gameTab(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
