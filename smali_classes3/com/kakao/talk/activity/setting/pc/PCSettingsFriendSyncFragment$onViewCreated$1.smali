.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "PCSettingsFriendSyncFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/AgreementService;->contactsLegalNotice()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$onViewCreated$1$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$onViewCreated$1$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$onViewCreated$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
