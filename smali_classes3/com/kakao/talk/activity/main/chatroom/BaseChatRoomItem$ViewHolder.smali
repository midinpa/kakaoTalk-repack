.class public abstract Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.source "BaseChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
        ">",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/widget/ProfileView;

.field public final e:Lcom/kakao/talk/widget/ProfileWrapper;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/CheckBox;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Z

.field public final x:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

.field public final y:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0913ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090cc8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileWrapper;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->e:Lcom/kakao/talk/widget/ProfileWrapper;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f091366

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    const v0, 0x7f090ddf

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f0918c2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f091651

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    const v0, 0x7f0905b8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->r:Landroid/view/View;

    const v0, 0x7f091ae3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090664

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090f6b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->n:Landroid/widget/ImageView;

    const v0, 0x7f09018f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f0908d2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->p:Landroid/widget/ImageView;

    const v0, 0x7f0908e5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->q:Landroid/widget/ImageView;

    const v0, 0x7f0903d8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    const v0, 0x7f091756

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->t:Landroid/widget/TextView;

    const v0, 0x7f091ad2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->u:Landroid/widget/ImageView;

    const v0, 0x7f0908dd

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->v:Landroid/widget/ImageView;

    const v0, 0x7f090546

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->x:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    const v0, 0x7f0903c0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->y:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v1, 0x7f0607e2

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060823

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->n:Landroid/widget/ImageView;

    const v6, 0x7f081732

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->p:Landroid/widget/ImageView;

    const v6, 0x7f081734

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->q:Landroid/widget/ImageView;

    const v6, 0x7f081733

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->v:Landroid/widget/ImageView;

    const v6, 0x7f081735

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v6, 0x7f0607d4

    invoke-virtual {v0, p1, v6}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p1

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v6

    cmpl-double p1, v6, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v0, 0x3eb33333    # 0.35f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x3e99999a    # 0.3f

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->x()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->u()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->v()V

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/widget/ViewBindable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->a(Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-boolean p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->q:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-boolean v2, v2, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "y"

    goto :goto_0

    :cond_2
    const-string v2, "n"

    :goto_0
    const-string v3, "l"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v2, v2, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 8
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "on"

    goto :goto_1

    :cond_3
    const-string v2, "off"

    :goto_1
    const-string v3, "s"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v2

    if-eqz v2, :cond_5

    const p1, 0x7f1108e0

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 14
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/InvalidChatRoomNonCrashException;->newInstance(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/log/noncrash/InvalidChatRoomNonCrashException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->CHATROOM_LIST_ITEM:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    const-string v3, "C001"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 20
    :cond_6
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v2

    const-string v3, "c"

    const-string v4, "sr"

    const-string v5, "m"

    const-string v6, "r"

    if-eqz v2, :cond_8

    .line 22
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v0

    .line 23
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 25
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 27
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 28
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    const-string v1, "chatroom"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v1

    .line 31
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uc"

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v0

    .line 38
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 40
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 41
    invoke-virtual {v1, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 42
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 46
    :cond_b
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_c

    .line 48
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const-string v1, "empty"

    .line 49
    :goto_2
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const-string v3, "pfid"

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 50
    :cond_d
    :goto_3
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    .line 6
    invoke-static {p1, v0, v3, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->b()Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;

    invoke-direct {v2, p0, p0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;-><init>(Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v1, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    iget-boolean v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->o:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v0

    iget-boolean v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->w:Z

    invoke-static {v0, v4}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->C0()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->x:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->x:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_2
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_3
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->q0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o0()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->o:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Landroid/widget/TextView;)V

    goto :goto_4

    .line 23
    :cond_6
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_4
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    .line 25
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-boolean v4, v4, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    const/4 v7, 0x1

    if-lez v2, :cond_a

    .line 26
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 27
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/16 v8, 0x12c

    if-lt v2, v8, :cond_8

    .line 29
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const-string v9, "300+"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 30
    :cond_8
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 31
    :cond_9
    :goto_5
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const/4 v9, 0x2

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const-string v9, "N"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_6

    .line 34
    :cond_a
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 35
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    xor-int/lit8 v9, v4, 0x1

    invoke-static {v8, v9}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 36
    :goto_6
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 37
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 41
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    const v10, 0x7f08042b

    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_7

    .line 42
    :cond_b
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    const v10, 0x7f08041b

    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 43
    :goto_7
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 44
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->g()Z

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->x:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_8

    .line 47
    :cond_c
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 51
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->x:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 52
    :goto_8
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 53
    :cond_d
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 54
    :cond_e
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->p:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-boolean v6, v6, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    xor-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 55
    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 58
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v7}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7f1103db

    goto :goto_9

    :cond_f
    const v7, 0x7f1103dc

    :goto_9
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_10
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "count"

    if-lez v2, :cond_12

    .line 60
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f110cb9

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 62
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110d40

    invoke-static {v8, v9}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v8

    invoke-virtual {v8, v7, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v8}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_12
    :goto_a
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f110be5

    invoke-static {v2, v8}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_13
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f111d4b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_14
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->D()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v7

    if-eqz v7, :cond_16

    const v2, 0x7f111d60

    .line 69
    iget-object v7, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v7, v7, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 70
    iget-object v7, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object v8, v8, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v3}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->getEllipseText(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 72
    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x64

    const-string v7, ""

    .line 73
    invoke-static {v2, v3, v7}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_17
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f111be3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-boolean v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->o:Z

    if-eqz v0, :cond_18

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110595

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_18
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v0

    if-nez v0, :cond_19

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v4, :cond_1a

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c69

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
