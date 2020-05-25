.class public Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;ZLcom/kakao/talk/moim/PostEditAdapter$ScheduleListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->b(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->b(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->c(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->d(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ScheduleEdit;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ScheduleEdit;->d()Ljava/util/Date;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/ScheduleEdit;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/moim/ScheduleEdit;->b(Ljava/util/Date;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ScheduleEdit;->a()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->e(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->c(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->d(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->f(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->g(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->h(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    return-void
.end method
