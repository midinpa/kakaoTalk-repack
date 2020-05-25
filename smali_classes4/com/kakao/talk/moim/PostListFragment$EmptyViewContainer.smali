.class public Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;
.super Ljava/lang/Object;
.source "PostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyViewContainer"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ALL"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->b:Landroid/view/View;

    const p1, 0x7f09068d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const p1, 0x7f090fa0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->e:Landroid/view/View;

    .line 8
    iput-object p4, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->f:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

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

    :sswitch_5
    const-string v1, "NOTICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

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

    :sswitch_5
    const-string v1, "NOTICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f110cf3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a35

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f111a36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 10
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f111a33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 14
    :cond_7
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a2a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f111a2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 18
    :cond_9
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f111a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 22
    :cond_b
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a2c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f111a2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->g:Z

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method
