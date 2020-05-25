.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;
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

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->f(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->C()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->f(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->f(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->D()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a(Landroid/view/View;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$4;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->f(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a()V

    :goto_0
    return-void
.end method
