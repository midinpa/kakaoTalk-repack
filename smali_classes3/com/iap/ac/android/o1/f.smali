.class public final synthetic Lcom/iap/ac/android/o1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/o1/f;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/o1/f;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b(Landroid/view/View;)V

    return-void
.end method
