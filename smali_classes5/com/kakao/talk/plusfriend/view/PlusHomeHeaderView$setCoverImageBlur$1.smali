.class public final Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;
.super Ljava/lang/Object;
.source "PlusHomeHeaderView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setCoverImageBlur(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;->a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;->a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->getCoverViewBlur()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;->a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->getListener()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
