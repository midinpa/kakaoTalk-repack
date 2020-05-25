.class public final Lcom/kakao/talk/moim/PostMenuHelper$9;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostMenuHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/moim/model/Comment;Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/moim/model/Comment;

.field public final synthetic d:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/moim/model/Comment;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostMenuHelper$9;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostMenuHelper$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/moim/PostMenuHelper$9;->c:Lcom/kakao/talk/moim/model/Comment;

    iput-object p5, p0, Lcom/kakao/talk/moim/PostMenuHelper$9;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110df6

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostMenuHelper$9$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostMenuHelper$9$1;-><init>(Lcom/kakao/talk/moim/PostMenuHelper$9;)V

    const v2, 0x7f11000f

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method
