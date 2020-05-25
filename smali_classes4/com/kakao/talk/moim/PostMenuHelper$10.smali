.class public final Lcom/kakao/talk/moim/PostMenuHelper$10;
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
    iput-object p2, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->c:Lcom/kakao/talk/moim/model/Comment;

    iput-object p5, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->c:Lcom/kakao/talk/moim/model/Comment;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Comment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostMenuHelper$10;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
