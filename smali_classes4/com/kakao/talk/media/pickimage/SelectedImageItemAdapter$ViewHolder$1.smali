.class public final Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SelectedImageItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;->a:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;->a:Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "controller.selectedItems[index]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/SelectedImageItemAdapter$ViewHolder$1;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    :cond_1
    :goto_0
    return-void
.end method
