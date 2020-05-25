.class public final Lcom/kakao/talk/moim/PostMenuHelper$8;
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

.field public final synthetic b:Lcom/kakao/talk/moim/model/Comment;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/kakao/talk/moim/model/Comment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostMenuHelper$8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostMenuHelper$8;->b:Lcom/kakao/talk/moim/model/Comment;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostMenuHelper$8;->b:Lcom/kakao/talk/moim/model/Comment;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Comment;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
