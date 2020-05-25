.class public final Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;
.super Ljava/lang/Object;
.source "PayAutoPayServiceAppActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;->a:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$ShowDisconnectDialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;->a:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$ShowDisconnectDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$ShowDisconnectDialog;->c()Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Requirements;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;->a:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Requirements;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Requirements;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$StartLink;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;->a:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$StartLink;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$StartLink;->c()Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->c(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Finish;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;->a:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;->a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    return-void
.end method
