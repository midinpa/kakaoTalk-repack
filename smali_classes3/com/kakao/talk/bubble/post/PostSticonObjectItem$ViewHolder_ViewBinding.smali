.class public final Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder_ViewBinding;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;
.source "PostSticonObjectItem$ViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;

    const v0, 0x7f090656

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object p2, p1, Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;->emoticonView:Lcom/kakao/talk/moim/view/EmoticonView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostSticonObjectItem$ViewHolder;->emoticonView:Lcom/kakao/talk/moim/view/EmoticonView;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;->unbind()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
