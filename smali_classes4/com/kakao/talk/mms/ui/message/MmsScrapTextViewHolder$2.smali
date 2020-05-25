.class public Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;
.super Ljava/lang/Object;
.source "MmsScrapTextViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/widget/CheckBox;Lcom/kakao/talk/mms/model/ConversationData;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->b:Lcom/kakao/talk/mms/model/ConversationData;

    iput-object p4, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2$1;-><init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/view/View;)V

    return-void
.end method
