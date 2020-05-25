.class public Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "KakaoSearchCBTSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->b(Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;Ljava/lang/String;Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;->a:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;->a:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/model/CbtPref;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
