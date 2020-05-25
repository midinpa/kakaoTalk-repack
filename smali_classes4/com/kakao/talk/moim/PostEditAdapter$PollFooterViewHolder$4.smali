.class public Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;)V

    const v3, 0x7f12026f

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 6
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
