.class public final synthetic Lcom/iap/ac/android/i5/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/h;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onContentViewChanged(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/h;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->b(Landroid/view/View;)V

    return-void
.end method
