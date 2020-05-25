.class public Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;
.super Lcom/kakao/talk/widget/dialog/CheckMenuItem;
.source "MmsContactListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;->b:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/CheckMenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/CheckMenuItem;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;->b:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;->b:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
