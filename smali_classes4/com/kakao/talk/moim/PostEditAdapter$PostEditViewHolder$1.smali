.class public Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kakao/talk/moim/PostEdit;->d:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->b(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "s"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
