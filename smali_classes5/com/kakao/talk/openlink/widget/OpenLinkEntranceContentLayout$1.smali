.class public Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$1;
.super Ljava/lang/Object;
.source "OpenLinkEntranceContentLayout.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ILcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$1;->a:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$1;->a:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;Z)Z

    :cond_0
    return-void
.end method
