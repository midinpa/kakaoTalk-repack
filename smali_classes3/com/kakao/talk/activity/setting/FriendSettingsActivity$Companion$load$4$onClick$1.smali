.class public final Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;
.super Lcom/iap/ac/android/r9/q;
.source "FriendSettingsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "nameSync",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4;->d:Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->k(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1$disposable$1;-><init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion$load$4$onClick$1;Z)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->B3()Lcom/iap/ac/android/w7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_1
    return-void
.end method
