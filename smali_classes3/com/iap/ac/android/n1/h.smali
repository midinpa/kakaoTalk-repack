.class public final synthetic Lcom/iap/ac/android/n1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n1/h;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n1/h;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
