.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2$onClick$1;
.super Ljava/lang/Object;
.source "CbtActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;->b(Landroid/content/Context;)V
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
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$2$onClick$1",
        "Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;",
        "onTabSelectedListener",
        "",
        "tabName",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2$onClick$1;->a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/model/CbtPref;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2$onClick$1;->a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 3
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    return-void
.end method
