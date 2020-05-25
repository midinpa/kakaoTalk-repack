.class public final synthetic Lcom/iap/ac/android/i6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i6/a;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    return-void
.end method


# virtual methods
.method public final onContentViewChanged(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i6/a;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Landroid/view/View;)V

    return-void
.end method
