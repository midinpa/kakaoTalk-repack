.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$settingFilter$2;
.super Lcom/iap/ac/android/r9/q;
.source "SettingSearchActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;-><init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n0\u0001R\u00060\u0002R\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;",
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;",
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity;",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$settingFilter$2;->this$0:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$settingFilter$2;->this$0:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;-><init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$settingFilter$2;->invoke()Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;

    move-result-object v0

    return-object v0
.end method
