.class public Lcom/kakao/talk/moim/view/ScheduleView$1;
.super Ljava/lang/Object;
.source "ScheduleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/ScheduleView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/ScheduleView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/ScheduleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$1;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$1;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/ScheduleView;->a(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$1;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/ScheduleView;->b(Lcom/kakao/talk/moim/view/ScheduleView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$1;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/view/ScheduleView;->a(Lcom/kakao/talk/moim/view/ScheduleView;Z)V

    :goto_0
    return-void
.end method
