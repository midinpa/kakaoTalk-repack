.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1;
.super Ljava/lang/Object;
.source "SettingSearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingSearchActivity;->v3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/SettingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    sget-object v1, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->b(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1$1;-><init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->a(Lcom/kakao/talk/activity/setting/SettingSearchActivity;Ljava/util/List;)V

    return-void
.end method
