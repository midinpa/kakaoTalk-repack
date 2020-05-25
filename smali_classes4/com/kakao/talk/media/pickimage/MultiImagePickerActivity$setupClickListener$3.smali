.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->y3()V
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "currentSelectedImageItem\u2026ectedImageItems.size - 1]"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$3;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->k(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "i"

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
