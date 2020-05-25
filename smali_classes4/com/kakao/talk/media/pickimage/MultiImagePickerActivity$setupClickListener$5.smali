.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;
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

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const-string v0, "binding.btnMultiPhoto"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    const v2, 0x7f110eb6

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x50

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 5
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    goto :goto_1

    :cond_1
    const-string v1, "off"

    :goto_1
    const-string v2, "s"

    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v1, "LocalUser.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->R(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$5;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/widget/CheckableLinearLayout;)V

    return-void
.end method
