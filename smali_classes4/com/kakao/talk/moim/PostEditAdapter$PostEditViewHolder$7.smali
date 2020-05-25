.class public Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;->d:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;->d:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/moim/PostEdit;->e:Z

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;->d:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p1

    invoke-static {p2}, Lcom/kakao/talk/moim/model/Scrap;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Scrap;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/moim/PostEdit;->c:Lcom/kakao/talk/moim/model/Scrap;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;->d:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->e(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;->d:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kakao/talk/moim/PostEdit;->e:Z

    return-void
.end method
