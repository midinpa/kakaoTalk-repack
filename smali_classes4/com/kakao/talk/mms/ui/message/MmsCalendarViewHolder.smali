.class public Lcom/kakao/talk/mms/ui/message/MmsCalendarViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;
.source "MmsCalendarViewHolder.java"


# instance fields
.field public contentView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation
.end field

.field public icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c8
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsCalendarViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0809e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "m"

    const-string v1, "s"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->x()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f111fc5

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsCalendarViewHolder;->contentView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsCalendarViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
