.class public final Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SendSmsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$ItemToggleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/SendSmsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/friend/SendSmsActivity$onCreate$2",
        "Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$ItemToggleListener;",
        "onItemToggle",
        "",
        "count",
        "",
        "showOverCountWarning",
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
.field public final synthetic a:Lcom/kakao/talk/activity/friend/SendSmsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1120d2

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110005

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->b(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    return-void
.end method
