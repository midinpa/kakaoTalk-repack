.class public Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;
.super Ljava/lang/Object;
.source "RelativeEmoticonView.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;Landroid/view/View;)V

    return-void
.end method
