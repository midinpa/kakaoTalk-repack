.class public final synthetic Lcom/iap/ac/android/i5/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/a0;->a:Lcom/kakao/talk/moim/PostEditActivity;

    return-void
.end method


# virtual methods
.method public final onContentViewChanged(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/a0;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->b(Landroid/view/View;)V

    return-void
.end method
