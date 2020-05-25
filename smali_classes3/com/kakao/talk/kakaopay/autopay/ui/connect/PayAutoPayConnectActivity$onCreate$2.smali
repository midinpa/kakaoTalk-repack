.class public final Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PayAutoPayConnectActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$Navigation$ShowConnectAppSuccessDialog;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;->c(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$Navigation$ErrFinish;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeConst;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeConst;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$Navigation$ErrFinish;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$Navigation$ErrFinish;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeConst;->a(Lcom/kakao/talk/kakaopay/PayBaseViewActivity;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$Navigation$RegistCardDialog;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;->b(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$onCreate$2;->a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    return-void
.end method
