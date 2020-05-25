.class public Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;
.super Landroid/widget/LinearLayout;
.source "VoxNoticeManagerLayout.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# static fields
.field public static c:Ljava/lang/String; = "http://www.kakao.com/helps?category=93&device=1&locale=ko&page=2&service=8&articleId=1073184789"

.field public static d:Ljava/lang/String; = "http://www.kakao.com/helps?category=15&device=3&locale=ja&page=2&service=8&articleId=1073184795"

.field public static e:Ljava/lang/String; = "http://www.kakao.com/helps?category=96&device=2&locale=en&page=2&service=8&articleId=1073184793"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b:Landroid/view/View;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->D()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_d

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    new-instance v10, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$1;

    invoke-direct {v10, p0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$1;-><init>(Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;)V

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result v4

    if-eq v4, v1, :cond_b

    const/4 v7, 0x2

    if-eq v4, v7, :cond_a

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1120bf

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v10}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    sget-object v4, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->c:Ljava/lang/String;

    :goto_2
    move-object v8, v4

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    sget-object v4, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->d:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_9
    sget-object v4, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->e:Ljava/lang/String;

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1120c2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1120c3

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v0, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1120c1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$2;

    invoke-direct {v7, p0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$2;-><init>(Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;)V

    .line 27
    invoke-static {v4, v6, v5, v7}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->b(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1120c0

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v10}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    .line 29
    :cond_d
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->a:Z

    if-nez v0, :cond_e

    .line 30
    iput-boolean v1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->a:Z

    .line 31
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->a:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b()V

    :goto_0
    return-void
.end method
