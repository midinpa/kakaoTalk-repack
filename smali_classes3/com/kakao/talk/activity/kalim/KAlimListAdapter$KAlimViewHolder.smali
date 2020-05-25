.class public final Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KAlimListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kalim/KAlimListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KAlimViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0019J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010\"\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \n*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "attImageWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "actionImageWorker",
        "(Landroid/view/View;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V",
        "actionImage",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "actionText",
        "Landroid/widget/TextView;",
        "attImage",
        "captionDot",
        "captionText",
        "dateText",
        "defaultListItemBg",
        "Landroid/graphics/drawable/Drawable;",
        "descriptionText",
        "iconImage",
        "Lcom/kakao/talk/widget/SquircleImageView;",
        "iconProfileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "kalim",
        "Lcom/kakao/talk/model/kalim/KAlim;",
        "messageText",
        "unreadListItemBg",
        "bind",
        "",
        "notification",
        "bindCaption",
        "caption",
        "Lcom/kakao/talk/model/kalim/KAlim$Caption;",
        "bindIcon",
        "icon",
        "Lcom/kakao/talk/model/kalim/KAlim$Icon;",
        "bindTemplate",
        "readItem",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/widget/ProfileView;

.field public final b:Lcom/kakao/talk/widget/SquircleImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/kakao/talk/model/kalim/KAlim;

.field public final n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public final o:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/imagekiller/ImageHttpWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/imagekiller/ImageHttpWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attImageWorker"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionImageWorker"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iput-object p3, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->o:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const p2, 0x7f0908e0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const p2, 0x7f0908d7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    const p2, 0x7f090e0e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f09057c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f090357

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0905d0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f090536

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->g:Landroid/widget/TextView;

    const p2, 0x7f090134

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->h:Landroid/widget/ImageView;

    const p2, 0x7f090060

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    const p2, 0x7f090070

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f081409

    .line 21
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080b91

    .line 23
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance p2, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$1;-><init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;)Lcom/kakao/talk/model/kalim/KAlim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->m:Lcom/kakao/talk/model/kalim/KAlim;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "kalim"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->u()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/kalim/KAlim$Caption;)V
    .locals 4

    const-string v0, "captionDot"

    const-string v1, "captionText"

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim$Caption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim$Caption;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/kalim/KAlim$Icon;)V
    .locals 7

    .line 19
    instance-of v0, p1, Lcom/kakao/talk/model/kalim/KAlim$Icon$Url;

    const/16 v1, 0x8

    const-string v2, "iconProfileView"

    const/4 v3, 0x0

    const-string v4, "iconImage"

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_SQUIRCLE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    check-cast p1, Lcom/kakao/talk/model/kalim/KAlim$Icon$Url;

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim$Icon$Url;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    check-cast p1, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/model/kalim/KAlim$Icon$User;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    check-cast p1, Lcom/kakao/talk/model/kalim/KAlim$Icon$User;

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim$Icon$User;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/kalim/KAlim;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/model/kalim/KAlim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->m:Lcom/kakao/talk/model/kalim/KAlim;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->m()Lcom/kakao/talk/model/kalim/KAlim$Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a(Lcom/kakao/talk/model/kalim/KAlim$Icon;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->c:Landroid/widget/TextView;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->k()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "descriptionText"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->j()Lcom/kakao/talk/model/kalim/KAlim$Caption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a(Lcom/kakao/talk/model/kalim/KAlim$Caption;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->g:Landroid/widget/TextView;

    const-string v1, "dateText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->r()Ljava/util/Date;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->b(Lcom/kakao/talk/model/kalim/KAlim;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->m:Lcom/kakao/talk/model/kalim/KAlim;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "kalim"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/talk/model/kalim/KAlim;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x821

    const/4 v3, 0x0

    const-string v4, "attImage"

    const-string v5, "actionImage"

    const-string v6, "actionText"

    const/16 v7, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x83f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x840

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "BB"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "BA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->h:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "AB"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->o:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$1;-><init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;Lcom/kakao/talk/model/kalim/KAlim;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder$bindTemplate$2;-><init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;Lcom/kakao/talk/model/kalim/KAlim;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/kalim/KAlim;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->j:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->m:Lcom/kakao/talk/model/kalim/KAlim;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/kalim/KAlim;->a(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "kalim"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
