.class public Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder$1;
.super Ljava/lang/Object;
.source "MmsImageAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder$1;->a:Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder$1;->a:Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;->a(Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
