.class public Lcom/kakao/talk/moim/PostDetailsActivity$21$2;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity$21;->a(ILorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsActivity$21;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity$21;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;->b:Lcom/kakao/talk/moim/PostDetailsActivity$21;

    iput p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;->b:Lcom/kakao/talk/moim/PostDetailsActivity$21;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;->a:I

    const/16 p2, -0xfca

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;->b:Lcom/kakao/talk/moim/PostDetailsActivity$21;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->p(Lcom/kakao/talk/moim/PostDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/moim/model/Post;

    invoke-direct {p1}, Lcom/kakao/talk/moim/model/Post;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;->b:Lcom/kakao/talk/moim/PostDetailsActivity$21;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostDetailsActivity;->p(Lcom/kakao/talk/moim/PostDetailsActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
