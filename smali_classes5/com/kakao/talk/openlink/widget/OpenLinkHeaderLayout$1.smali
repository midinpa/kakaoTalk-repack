.class public Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;
.super Ljava/lang/Object;
.source "OpenLinkHeaderLayout.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;->a:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;->a:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    iget-object p1, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->dimmedHeader:Landroid/view/View;

    sget-object p2, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
