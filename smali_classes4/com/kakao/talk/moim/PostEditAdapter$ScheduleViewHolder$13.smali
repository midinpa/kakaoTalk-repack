.class public Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$13;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$13;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$13;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->m(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$13;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$13;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->m(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kakao/talk/moim/ScheduleEdit;->h:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$13;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->n(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    return-void
.end method
