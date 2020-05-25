.class public Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;
.super Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;
.source "MmsImageAttachment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;
    }
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/model/media/MediaItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/media/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;->b:Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    iput p2, p0, Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;->a:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0545

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/kakao/talk/model/media/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;->b:Lcom/kakao/talk/model/media/MediaItem;

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
