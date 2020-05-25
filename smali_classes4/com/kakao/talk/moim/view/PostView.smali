.class public Lcom/kakao/talk/moim/view/PostView;
.super Landroid/widget/RelativeLayout;
.source "PostView.java"


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/kakao/talk/moim/view/PostContentTextView;

.field public g:Lcom/kakao/talk/moim/view/EmoticonView;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/kakao/talk/moim/view/ScrapView;

.field public j:Landroid/view/ViewStub;

.field public k:Lcom/kakao/talk/moim/view/ScrapView;

.field public l:Lcom/kakao/talk/moim/model/Post;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/moim/view/PostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0931

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09145d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    const p1, 0x7f090e78

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->b:Landroid/widget/TextView;

    const p1, 0x7f090536

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->c:Landroid/widget/TextView;

    const p1, 0x7f090f94

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->d:Landroid/widget/TextView;

    const p1, 0x7f0914ab

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->e:Landroid/widget/TextView;

    const p1, 0x7f0904ce

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/view/PostContentTextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f090656

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->g:Lcom/kakao/talk/moim/view/EmoticonView;

    const p1, 0x7f090df2

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/moim/view/PostView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/view/PostView$1;-><init>(Lcom/kakao/talk/moim/view/PostView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0915b6

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->h:Landroid/view/ViewStub;

    const p1, 0x7f0915a8

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->j:Landroid/view/ViewStub;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    new-instance p2, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/PostView;)Lcom/kakao/talk/moim/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PostView;->l:Lcom/kakao/talk/moim/model/Post;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/moim/PostListActivity;

    const-string v1, "not"

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const-string v0, "A034"

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v2, v3, p0, v0}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const-string v0, "A033"

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v2, v3, p0, v0}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 59
    invoke-static {p2, p0, p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/util/Map;

    invoke-virtual {p1, p0, p2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 2
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 52
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    new-instance v0, Lcom/iap/ac/android/m5/a;

    invoke-direct {v0, p1, p3}, Lcom/iap/ac/android/m5/a;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f111dd8

    invoke-static {p3, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p3, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->b:Landroid/widget/TextView;

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Emoticon;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->g:Lcom/kakao/talk/moim/view/EmoticonView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->g:Lcom/kakao/talk/moim/view/EmoticonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->g:Lcom/kakao/talk/moim/view/EmoticonView;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/PostView;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;ZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 8
    .param p4    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->l:Lcom/kakao/talk/moim/model/Post;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/kakao/talk/moim/model/Post;->b:J

    invoke-virtual {p0, v0, v1, p4}, Lcom/kakao/talk/moim/view/PostView;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/kakao/talk/moim/model/Post;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/view/PostView;->setProfile(J)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Post;->s:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1108f2

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p1, Lcom/kakao/talk/moim/model/Post;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    iget-object v4, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    new-instance v5, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v5, v6, v3, v3, p4}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-static {v4, v5}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    invoke-virtual {p3, v3}, Lcom/kakao/talk/moim/view/PostContentTextView;->setContinueTouchEvent(Z)V

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    new-instance p4, Lcom/kakao/talk/moim/view/PostView$2;

    invoke-direct {p4, p0, p1}, Lcom/kakao/talk/moim/view/PostView$2;-><init>(Lcom/kakao/talk/moim/view/PostView;Lcom/kakao/talk/moim/model/Post;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object p3, p1, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {p0, p3, p2}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/moim/model/Emoticon;Z)V

    .line 20
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz p2, :cond_9

    .line 21
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string p3, "TEXT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Scrap;->f:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    if-nez p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->j:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/view/ScrapView;

    iput-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    const/4 p3, 0x3

    .line 24
    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapImageRounded(I)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    const p3, 0x7f0802ff

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/view/ScrapView;->setSuspectedImageResId(I)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    const p3, 0x7f08114a

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/view/ScrapView;->setSuspectedImageBackgroundResId(I)V

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/view/ScrapView;->setScrap(Lcom/kakao/talk/moim/model/Scrap;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->h:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/view/ScrapView;

    iput-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    const p3, 0x7f080676

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/view/ScrapView;->setSuspectedImageResId(I)V

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    const p3, 0x7f080270

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/view/ScrapView;->setSuspectedImageBackgroundResId(I)V

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/view/ScrapView;->setScrap(Lcom/kakao/talk/moim/model/Scrap;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->i:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->k:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setPostContentMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->f:Lcom/kakao/talk/moim/view/PostContentTextView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/view/PostContentTextView;->setMaxLines(I)V

    return-void
.end method

.method public setProfile(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    new-instance v0, Lcom/iap/ac/android/m5/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/m5/b;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111dd8

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PostView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostView;->b:Landroid/widget/TextView;

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setVisibleReadCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
