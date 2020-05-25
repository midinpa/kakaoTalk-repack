.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder$1;
.super Ljava/lang/Object;
.source "OpenEventCardHeaderBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->a(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
