.class public Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;
.super Ljava/lang/Object;
.source "PostObjectListEmptyViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZLcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a:Landroid/view/View;

    const v0, 0x7f09068d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v0, 0x7f090fa0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$1;-><init>(Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->d:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->e:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->e:Ljava/lang/String;

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

    if-ne v0, v3, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f110cf3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a35

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 11
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 15
    :cond_7
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a2a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 19
    :cond_9
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 23
    :cond_b
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f111a2c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    const v1, 0x7f111a2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->f:Z

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

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
