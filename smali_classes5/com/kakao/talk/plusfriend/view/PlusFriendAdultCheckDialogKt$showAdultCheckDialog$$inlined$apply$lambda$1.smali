.class public final Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PlusFriendAdultCheckDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $authInfo$inlined:Lcom/kakao/talk/plusfriend/model/AuthInfo;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $dismissListener$inlined:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Lcom/kakao/talk/plusfriend/model/AuthInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$dismissListener$inlined:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$authInfo$inlined:Lcom/kakao/talk/plusfriend/model/AuthInfo;

    iput-object p4, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$authInfo$inlined:Lcom/kakao/talk/plusfriend/model/AuthInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->getType()Lcom/kakao/talk/plusfriend/model/ValidType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    const-class v3, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "finish_on_login"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt$showAdultCheckDialog$$inlined$apply$lambda$1;->$authInfo$inlined:Lcom/kakao/talk/plusfriend/model/AuthInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
