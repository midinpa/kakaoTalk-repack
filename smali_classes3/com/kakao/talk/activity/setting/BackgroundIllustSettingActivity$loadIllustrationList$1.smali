.class public final Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "BackgroundIllustSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->z3()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;->j:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lcom/kakao/talk/model/IllustBgImage;

    const-string v3, "obj"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/kakao/talk/model/IllustBgImage;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;->j:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->e(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kakao/talk/model/IllustBgImage;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/model/IllustBgImage;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;->j:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$loadIllustrationList$1;->j:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->g(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
