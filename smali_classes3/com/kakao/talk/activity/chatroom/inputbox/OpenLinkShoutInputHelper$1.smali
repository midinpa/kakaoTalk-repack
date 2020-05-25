.class public Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper$1;
.super Ljava/lang/Object;
.source "OpenLinkShoutInputHelper.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
