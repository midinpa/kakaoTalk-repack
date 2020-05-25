.class public Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->k(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->l(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->k(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ScheduleEdit;->a()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$11;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->e(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    :goto_0
    return-void
.end method
