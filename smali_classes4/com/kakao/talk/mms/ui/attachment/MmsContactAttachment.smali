.class public Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;
.super Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;
.source "MmsContactAttachment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment$MmsContactAttachmentViewHolder;
    }
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/mms/ui/ContactItem;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->b:Lcom/kakao/talk/mms/ui/ContactItem;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment$MmsContactAttachmentViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0544

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment$MmsContactAttachmentViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment$MmsContactAttachmentViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b()Lcom/kakao/talk/mms/ui/ContactItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->b:Lcom/kakao/talk/mms/ui/ContactItem;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
