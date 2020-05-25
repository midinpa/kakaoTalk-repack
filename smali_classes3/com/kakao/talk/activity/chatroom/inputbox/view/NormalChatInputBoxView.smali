.class public Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;
.source "NormalChatInputBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalViewStatus;,
        Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public emoticonButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090654
    .end annotation
.end field

.field public emoticonButtonLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090655
    .end annotation
.end field

.field public emoticonWithKeywordButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090674
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public i:Z

.field public imageViewShoutSpeaker:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090915
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public layoutOpenLinkShoutButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c59
    .end annotation
.end field

.field public m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

.field public n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

.field public o:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

.field public optionSendImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091062
    .end annotation
.end field

.field public optionalSendLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091063
    .end annotation
.end field

.field public p:Z

.field public replyIconLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091505
    .end annotation
.end field

.field public sharpSearchLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091611
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f111e1c

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->k:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->o:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f111e1c

    .line 9
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->k:Z

    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    .line 13
    new-instance p2, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-direct {p2}, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->o:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->p:Z

    return-void
.end method

.method private getHintResIdFromChatRoomType()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->h:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110a0a

    goto :goto_0

    :cond_0
    const v0, 0x7f111e21

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->o:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/itemstore/model/EmoticonKeyword;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->i0()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendButton:Landroid/widget/ImageView;

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 9
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    if-eq v0, v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->e()V

    .line 12
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setMessageEnable(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonWithKeywordButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->o:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j()V

    .line 5
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->i:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11202e

    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110f24

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionSendImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    const v3, 0x7f111c88

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionSendImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->d:Z

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->N()V

    .line 29
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 30
    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    if-ne v4, v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->p:Z

    if-nez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d(Z)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->sharpSearchLayout:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    :goto_1
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->layoutOpenLinkShoutButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->layoutOpenLinkShoutButton:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/o1/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/m;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/o1/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/i;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v1, 0x2c001

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->d()V

    const/high16 v0, 0x12000000

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->H3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    const v0, 0x12000004

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setImeOptions(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v2, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;->d()V

    :cond_0
    return-void
.end method

.method public getChatRoomEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
    .locals 2

    const v0, 0x7f090e04

    const v1, 0x7f090e05

    .line 1
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    return-object v0
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f111e1e

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->getHintResIdFromChatRoomType()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->getHintResIdFromChatRoomType()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->h:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110e96

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    goto :goto_1

    :cond_3
    const v0, 0x7f111e1c

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    :goto_1
    const v1, 0x3ee66666    # 0.45f

    .line 7
    :goto_2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setHintMessage(I)V

    const v0, 0x7f0607b7

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(IF)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->W()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->layoutOpenLinkShoutButton:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->layoutOpenLinkShoutButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->g()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setEmoticonButtonChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/iap/ac/android/o1/h;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/o1/h;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setChatMediaButtonChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/o1/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/l;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/o1/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/k;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->optionalSendLayout:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/o1/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/j;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->sharpSearchLayout:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/o1/n;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/n;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->getChatRoomEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/chat/mention/MentionItemListAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/chat/mention/MentionItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public setChatRoomType(Lcom/kakao/talk/chatroom/types/ChatRoomType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->h:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->h:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->d()V

    :cond_1
    return-void
.end method

.method public setController(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setController(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->m:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->s()Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->n:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;

    return-void
.end method

.method public setEmoticonButtonChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f110344

    goto :goto_0

    :cond_1
    const v0, 0x7f110374

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->emoticonButtonLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setIsBlockedFriend(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->u0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->k:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b()Z

    return-void
.end method

.method public setMessageEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setEnabled(Z)V

    return-void
.end method

.method public setReplyMode(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setVisibilityMediaSendLayout(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->replyIconLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->p:Z

    return-void
.end method

.method public setSupportKakaoSearch(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->d()V

    :cond_1
    return-void
.end method

.method public setUseWalkietalkie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->i:Z

    return-void
.end method

.method public setViewStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->l:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->d()V

    :cond_1
    return-void
.end method

.method public setVisibilityMediaSendLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setWaringNotice(Z)V
    .locals 0

    return-void
.end method
