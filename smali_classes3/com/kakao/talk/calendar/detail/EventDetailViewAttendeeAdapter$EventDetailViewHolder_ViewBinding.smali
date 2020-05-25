.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EventDetailViewAttendeeAdapter$EventDetailViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder_ViewBinding;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    const v0, 0x7f091449

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileWrapper;

    iput-object v0, p1, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->profileLayout:Lcom/kakao/talk/widget/ProfileWrapper;

    const v0, 0x7f0913ef

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0908d6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->iconHost:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder_ViewBinding;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder_ViewBinding;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->profileLayout:Lcom/kakao/talk/widget/ProfileWrapper;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->name:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->iconHost:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
