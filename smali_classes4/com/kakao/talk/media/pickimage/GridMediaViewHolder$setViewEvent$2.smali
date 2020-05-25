.class public final Lcom/kakao/talk/media/pickimage/GridMediaViewHolder$setViewEvent$2;
.super Ljava/lang/Object;
.source "GridMediaViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder$setViewEvent$2;->a:Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder$setViewEvent$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder$setViewEvent$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010030

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder$setViewEvent$2;->a:Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1
.end method
