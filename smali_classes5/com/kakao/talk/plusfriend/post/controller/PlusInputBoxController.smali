.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/activity/ComponentActivity;

.field public b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

.field public c:Landroid/widget/Button;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/kakao/talk/db/model/ItemResource;

.field public g:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/ViewStub;

.field public j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

.field public k:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

.field public m:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

.field public n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

.field public o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public p:Lcom/kakao/talk/plusfriend/model/Post;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/ImageView;

.field public s:Z

.field public t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->s:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a:Landroidx/activity/ComponentActivity;

    const p1, 0x7f090452

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    const p1, 0x7f090666

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->d:Landroid/view/ViewGroup;

    const p1, 0x7f090654

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e:Landroid/widget/ImageButton;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h:Landroid/view/ViewStub;

    .line 8
    iput-object p4, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->i:Landroid/view/ViewStub;

    const p1, 0x7f091647

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c:Landroid/widget/Button;

    const p1, 0x7f090890

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->q:Landroid/widget/Button;

    const p1, 0x7f090892

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->r:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->g()V

    .line 14
    iput-object p5, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->g:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->p:Lcom/kakao/talk/plusfriend/model/Post;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f:Lcom/kakao/talk/db/model/ItemResource;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 5

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f:Lcom/kakao/talk/db/model/ItemResource;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f09041a

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    .line 11
    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$8;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$9;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    const v1, 0x7f0916e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    .line 14
    new-instance v1, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-direct {v1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 15
    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$10;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    .line 24
    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$12;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$13;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$13;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const v1, 0x7f090673

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->k:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 27
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->k:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h()V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->p:Lcom/kakao/talk/plusfriend/model/Post;

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->g:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    new-instance v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v1, v3, p1, v2}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$1;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$3;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a:Landroidx/activity/ComponentActivity;

    const v2, 0x7f1119a5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->q:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->j()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f:Lcom/kakao/talk/db/model/ItemResource;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    .line 3
    new-instance v1, Lcom/iap/ac/android/i6/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i6/a;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$6;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a:Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b:Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f:Lcom/kakao/talk/db/model/ItemResource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method
