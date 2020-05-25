.class public Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;
.super Ljava/lang/Object;
.source "MmsLongMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;->a:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;->a:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;

    iget-object p1, p1, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;

    const v2, 0x7f111e9d

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;-><init>(Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;->a:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;->b(Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method
