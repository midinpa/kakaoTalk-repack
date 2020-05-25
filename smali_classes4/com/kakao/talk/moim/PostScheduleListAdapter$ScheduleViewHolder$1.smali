.class public Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder$1;
.super Ljava/lang/Object;
.source "PostScheduleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder$1;->a:Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder$1;->a:Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/model/Schedule;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
