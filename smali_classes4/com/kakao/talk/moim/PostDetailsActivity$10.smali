.class public Lcom/kakao/talk/moim/PostDetailsActivity$10;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$10;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$10;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$10;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    return-void
.end method

.method public g0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$10;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->z(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/view/ContentEditText;

    move-result-object v0

    return-object v0
.end method
