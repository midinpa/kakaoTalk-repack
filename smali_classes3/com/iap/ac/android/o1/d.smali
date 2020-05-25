.class public final synthetic Lcom/iap/ac/android/o1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/o1/d;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/o1/d;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
