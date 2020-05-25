.class public final synthetic Lcom/iap/ac/android/n1/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n1/q;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n1/q;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
