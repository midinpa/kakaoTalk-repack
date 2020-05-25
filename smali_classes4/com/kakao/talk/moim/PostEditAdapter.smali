.class public Lcom/kakao/talk/moim/PostEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostEditAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PollItemViewContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostEditAdapter$Listener;,
        Lcom/kakao/talk/moim/PostEditAdapter$ScheduleListener;,
        Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$PollListener;,
        Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;,
        Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;,
        Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/moim/PollItemViewContainer;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lcom/kakao/talk/moim/model/Post;

.field public f:Lcom/kakao/talk/moim/PostEdit;

.field public g:Lcom/kakao/talk/moim/validator/Validator;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public final k:Z

.field public l:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 2
    .param p4    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "TEXT"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->i:Z

    .line 5
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->l:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    .line 8
    iput p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->a:I

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/moim/PostEditAdapter;->h:Landroid/view/View;

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/validator/PostEditTextValidator;

    iget-object p3, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/moim/validator/PostEditTextValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostEdit;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 11
    iput-object p4, p0, Lcom/kakao/talk/moim/PostEditAdapter;->j:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEditAdapter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/kakao/talk/model/media/MediaItem;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PollEdit;->b(I)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object v0

    iput-object p2, v0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    new-instance v1, Lcom/kakao/talk/moim/PostEdit$Video;

    invoke-direct {v1, p1}, Lcom/kakao/talk/moim/PostEdit$Video;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/PostEdit;)V
    .locals 5

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported object type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_2
    new-instance p1, Lcom/kakao/talk/moim/validator/BaseValidator;

    invoke-direct {p1}, Lcom/kakao/talk/moim/validator/BaseValidator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    goto :goto_3

    .line 14
    :cond_3
    new-instance p1, Lcom/kakao/talk/moim/validator/PostEditTextValidator;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/moim/validator/PostEditTextValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostEdit;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$Listener;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_3
        0x273d2d -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/kakao/talk/moim/PostEditAdapter$Listener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object p1, v0, Lcom/kakao/talk/moim/PostEdit;->b:Lcom/kakao/talk/moim/model/Emoticon;

    .line 67
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter;->p()Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/model/Emoticon;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 70
    :goto_0
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 14

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->e:Lcom/kakao/talk/moim/model/Post;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x7f051700

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;-><init>(FI)V

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/CharSequence;Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->e:Lcom/kakao/talk/moim/model/Post;

    iget-object v3, v1, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    iput-object v3, v0, Lcom/kakao/talk/moim/PostEdit;->b:Lcom/kakao/talk/moim/model/Emoticon;

    .line 20
    iget-object v3, v1, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    iput-object v3, v0, Lcom/kakao/talk/moim/PostEdit;->c:Lcom/kakao/talk/moim/model/Scrap;

    .line 21
    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Post;->s:Z

    iput-boolean v1, v0, Lcom/kakao/talk/moim/PostEdit;->d:Z

    .line 22
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "SCHEDULE"

    const-string v4, "VIDEO"

    const-string v5, "IMAGE"

    const-string v6, "TEXT"

    const-string v7, "POLL"

    const-string v8, "FILE"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v9, :cond_1

    .line 23
    iput-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-direct {p1}, Lcom/kakao/talk/moim/ScheduleEdit;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->e:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/ScheduleEdit;->a(Lcom/kakao/talk/moim/model/Schedule;)V

    .line 26
    new-instance v0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/ScheduleEdit;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object p1, v0, Lcom/kakao/talk/moim/PostEdit;->j:Lcom/kakao/talk/moim/ScheduleEdit;

    goto/16 :goto_2

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object v7, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/kakao/talk/moim/PollEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PollEdit;-><init>()V

    .line 31
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PollEdit;->a(Lcom/kakao/talk/moim/model/Poll;)V

    .line 32
    new-instance p1, Lcom/kakao/talk/moim/validator/PostEditPollValidator;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/moim/validator/PostEditPollValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PollEdit;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object v0, p1, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    goto :goto_2

    .line 34
    :cond_3
    iput-object v8, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEdit;->b(Ljava/util/List;)V

    .line 36
    new-instance p1, Lcom/kakao/talk/moim/validator/BaseValidator;

    invoke-direct {p1}, Lcom/kakao/talk/moim/validator/BaseValidator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    goto :goto_2

    .line 37
    :cond_4
    iput-object v4, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    new-instance v1, Lcom/kakao/talk/moim/PostEdit$Video;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    invoke-direct {v1, p1}, Lcom/kakao/talk/moim/PostEdit$Video;-><init>(Lcom/kakao/talk/moim/model/Media;)V

    iput-object v1, v0, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    .line 39
    new-instance p1, Lcom/kakao/talk/moim/validator/BaseValidator;

    invoke-direct {p1}, Lcom/kakao/talk/moim/validator/BaseValidator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    goto :goto_2

    .line 40
    :cond_5
    iput-object v5, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEdit;->c(Ljava/util/List;)V

    .line 42
    new-instance p1, Lcom/kakao/talk/moim/validator/BaseValidator;

    invoke-direct {p1}, Lcom/kakao/talk/moim/validator/BaseValidator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    goto :goto_2

    .line 43
    :cond_6
    iput-object v6, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/kakao/talk/moim/validator/PostEditTextValidator;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/moim/validator/PostEditTextValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostEdit;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 45
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$Listener;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "POLL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "FILE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lcom/kakao/talk/moim/PollEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PollEdit;-><init>()V

    .line 53
    invoke-virtual {v0, v5}, Lcom/kakao/talk/moim/PollEdit;->a(I)V

    .line 54
    new-instance v1, Lcom/kakao/talk/moim/validator/PostEditPollValidator;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/moim/validator/PostEditPollValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PollEdit;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 55
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object v0, v1, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->d()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 57
    :cond_4
    new-instance v0, Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/ScheduleEdit;-><init>()V

    .line 58
    new-instance v1, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/ScheduleEdit;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 59
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object v0, v1, Lcom/kakao/talk/moim/PostEdit;->j:Lcom/kakao/talk/moim/ScheduleEdit;

    .line 60
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 62
    new-instance v0, Lcom/kakao/talk/moim/validator/BaseValidator;

    invoke-direct {v0}, Lcom/kakao/talk/moim/validator/BaseValidator;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    .line 64
    new-instance v0, Lcom/kakao/talk/moim/validator/PostEditTextValidator;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/moim/validator/PostEditTextValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostEdit;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$Listener;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/util/List;II)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kakao/talk/moim/PostEdit;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/PostEdit$File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-boolean p1, v0, Lcom/kakao/talk/moim/PostEdit;->d:Z

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/util/List;II)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v3, v3, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    new-instance v4, Lcom/kakao/talk/moim/PostEdit$Image;

    invoke-direct {v4, v2}, Lcom/kakao/talk/moim/PostEdit$Image;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->i:Z

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_4

    goto :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->d()I

    move-result v0

    add-int v4, v3, v0

    goto :goto_4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x2

    goto :goto_4

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    :cond_7
    :goto_4
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemViewType(I)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SCHEDULE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "POLL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "FILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_9

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    const/16 p1, 0xb

    return p1

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    return p1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/16 p1, 0x9

    return p1

    .line 3
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    return v2

    .line 4
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_8

    const/4 p1, 0x6

    return p1

    :cond_8
    return v2

    .line 5
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    if-eqz p1, :cond_a

    return v4

    :cond_a
    const/4 p1, 0x5

    return p1

    .line 6
    :cond_b
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    return v6

    .line 7
    :cond_c
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_d

    return v5

    :cond_d
    return v6

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x258fbf

    if-eq v2, v3, :cond_1

    const v3, 0x50c8297

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SCHEDULE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "POLL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object v2, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iput-object v2, v0, Lcom/kakao/talk/moim/PostEdit;->j:Lcom/kakao/talk/moim/ScheduleEdit;

    :goto_2
    const-string v0, "TEXT"

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/moim/validator/PostEditTextValidator;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/moim/validator/PostEditTextValidator;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostEdit;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->n:Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    invoke-interface {v0}, Lcom/kakao/talk/moim/PostEditAdapter$Listener;->c()V

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->a:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostEditAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit;->j:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/ScheduleEdit;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PollEdit;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PollEdit;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->a(Lcom/kakao/talk/moim/PollEdit;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/PostEdit$File;

    .line 8
    iget-object v0, p2, Lcom/kakao/talk/moim/PostEdit$File;->a:Lcom/kakao/talk/moim/model/PostPosting$File;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;->a(Lcom/kakao/talk/moim/model/PostPosting$File;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    if-eqz p2, :cond_9

    .line 11
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;->a(Lcom/kakao/talk/moim/model/UploadedFile;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    iget-object v0, p2, Lcom/kakao/talk/moim/PostEdit$Video;->a:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p2, Lcom/kakao/talk/moim/PostEdit$Video;->b:Lcom/kakao/talk/moim/model/KageScrap;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a(Lcom/kakao/talk/moim/model/KageScrap;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit$Video;->c:Lcom/kakao/talk/moim/model/Media;

    if-eqz p2, :cond_9

    .line 17
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/PostEdit$Image;

    .line 19
    iget-object v0, p2, Lcom/kakao/talk/moim/PostEdit$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p2, Lcom/kakao/talk/moim/PostEdit$Image;->b:Lcom/kakao/talk/moim/model/KageScrap;

    if-eqz v0, :cond_7

    .line 22
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;->a(Lcom/kakao/talk/moim/model/KageScrap;)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p2, p2, Lcom/kakao/talk/moim/PostEdit$Image;->c:Lcom/kakao/talk/moim/model/Media;

    if-eqz p2, :cond_9

    .line 24
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    goto :goto_0

    .line 25
    :cond_8
    check-cast p1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEdit;)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, 0x7f0c0912

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0916

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->i:Z

    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$11;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    iget-boolean v2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->k:Z

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;ZLcom/kakao/talk/moim/PostEditAdapter$ScheduleListener;Z)V

    return-object p2

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0913

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->l:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V

    return-object p2

    .line 5
    :pswitch_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0914

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->l:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->k:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V

    return-object p2

    .line 7
    :pswitch_3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0915

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->l:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->k:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V

    return-object p2

    .line 9
    :pswitch_4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c090f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$8;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostEditAdapter$8;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$9;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$9;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;Landroid/view/View;)V

    return-object p2

    .line 12
    :pswitch_5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0910

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$10;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V

    return-object p2

    .line 14
    :pswitch_6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostEditAdapter$5;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$6;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$6;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;Landroid/view/View;)V

    return-object p2

    .line 17
    :pswitch_7
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0917

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$7;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V

    return-object p2

    .line 19
    :pswitch_8
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostEditAdapter$2;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$3;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$3;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;Landroid/view/View;)V

    return-object p2

    .line 22
    :pswitch_9
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0911

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$4;-><init>(Lcom/kakao/talk/moim/PostEditAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V

    return-object p2

    .line 24
    :pswitch_a
    new-instance p1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->j:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->b:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/kakao/talk/moim/model/PostPosting;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter;->e:Lcom/kakao/talk/moim/model/Post;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/moim/model/PostPosting;-><init>(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)V

    return-object v0
.end method

.method public t()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    invoke-interface {v0}, Lcom/kakao/talk/moim/validator/Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->g:Lcom/kakao/talk/moim/validator/Validator;

    invoke-interface {v0}, Lcom/kakao/talk/moim/validator/Validator;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->b:Ljava/lang/String;

    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter;->f:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->j:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ScheduleEdit;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
